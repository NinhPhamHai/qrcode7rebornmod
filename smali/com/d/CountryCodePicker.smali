.class public Lcom/d/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/CountryCodePicker$CustomDialogTextProvider;,
        Lcom/d/CountryCodePicker$DialogEventsListener;,
        Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;,
        Lcom/d/CountryCodePicker$FailureListener;,
        Lcom/d/CountryCodePicker$OnCountryChangeListener;,
        Lcom/d/CountryCodePicker$TextGravity;,
        Lcom/d/CountryCodePicker$AutoDetectionPref;,
        Lcom/d/CountryCodePicker$PhoneNumberType;,
        Lcom/d/CountryCodePicker$Language;
    }
.end annotation


# static fields
.field private static ANDROID_NAME_SPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field static BUNDLE_SELECTED_CODE:Ljava/lang/String; = "selectedCode"

.field static final DEFAULT_UNSET:I = -0x63

.field static LIB_DEFAULT_COUNTRY_CODE:I = 0x5b

.field static TAG:Ljava/lang/String; = "CCP"

.field private static TEXT_GRAVITY_CENTER:I = 0x0

.field private static TEXT_GRAVITY_LEFT:I = -0x1

.field private static TEXT_GRAVITY_RIGHT:I = 0x1


# instance fields
.field CCP_PREF_FILE:Ljava/lang/String;

.field areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

.field arrowColor:I

.field autoDetectCountryEnabled:Z

.field autoDetectLanguageEnabled:Z

.field borderFlagColor:I

.field ccpClickable:Z

.field ccpDialogInitialScrollToSelection:Z

.field ccpDialogShowFlag:Z

.field ccpDialogShowNameCode:Z

.field ccpDialogShowPhoneCode:Z

.field ccpDialogShowTitle:Z

.field ccpTextgGravity:I

.field ccpUseDummyEmojiForPreview:Z

.field ccpUseEmoji:Z

.field codePicker:Lcom/d/CountryCodePicker;

.field contentColor:I

.field context:Landroid/content/Context;

.field countryChangedDueToAreaCode:Z

.field countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

.field countryDetectionBasedOnAreaAllowed:Z

.field countryPreference:Ljava/lang/String;

.field private currentCountryGroup:Lcom/d/CCPCountryGroup;

.field currentTextGravity:Lcom/d/CountryCodePicker$TextGravity;

.field private customClickListener:Landroid/view/View$OnClickListener;

.field customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

.field private customDialogTextProvider:Lcom/d/CountryCodePicker$CustomDialogTextProvider;

.field customMasterCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field customMasterCountriesParam:Ljava/lang/String;

.field defaultCCPCountry:Lcom/d/CCPCountry;

.field defaultCountryCode:I

.field defaultCountryNameCode:Ljava/lang/String;

.field detectCountryWithAreaCode:Z

.field private dialogBackgroundColor:I

.field private dialogEventsListener:Lcom/d/CountryCodePicker$DialogEventsListener;

.field dialogKeyboardAutoPopup:Z

.field private dialogSearchEditTextTintColor:I

.field private dialogTextColor:I

.field dialogTypeFace:Landroid/graphics/Typeface;

.field dialogTypeFaceStyle:I

.field editText_registeredCarrierNumber:Landroid/widget/EditText;

.field excludedCountriesParam:Ljava/lang/String;

.field private failureListener:Lcom/d/CountryCodePicker$FailureListener;

.field fastScrollerBubbleColor:I

.field private fastScrollerBubbleTextAppearance:I

.field private fastScrollerHandleColor:I

.field formattingTextWatcher:Lcom/d/InternationalPhoneTextWatcher;

.field hintExampleNumberEnabled:Z

.field hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

.field holder:Landroid/widget/RelativeLayout;

.field holderView:Landroid/view/View;

.field imageViewArrow:Landroid/widget/ImageView;

.field imageViewFlag:Landroid/widget/ImageView;

.field internationalFormattingOnly:Z

.field languageToApply:Lcom/d/CountryCodePicker$Language;

.field lastCheckedAreaCode:Ljava/lang/String;

.field lastCursorPosition:I

.field linearFlagBorder:Landroid/widget/LinearLayout;

.field linearFlagHolder:Landroid/widget/LinearLayout;

.field mInflater:Landroid/view/LayoutInflater;

.field numberAutoFormattingEnabled:Z

.field private onCountryChangeListener:Lcom/d/CountryCodePicker$OnCountryChangeListener;

.field originalHint:Ljava/lang/String;

.field private phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

.field phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field preferredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field relativeClickConsumer:Landroid/widget/RelativeLayout;

.field rememberLastSelection:Z

.field reportedValidity:Z

.field searchAllowed:Z

.field selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

.field selectedCCPCountry:Lcom/d/CCPCountry;

.field selectionMemoryTag:Ljava/lang/String;

.field showArrow:Z

.field showCloseIcon:Z

.field showFastScroller:Z

.field showFlag:Z

.field showFullName:Z

.field showNameCode:Z

.field showPhoneCode:Z

.field textView_selectedCountry:Landroid/widget/TextView;

.field validityTextWatcher:Landroid/text/TextWatcher;

.field xmlWidth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CCP_PREF_FILE"

    .line 50
    iput-object v0, p0, Lcom/d/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/d/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/d/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/d/CountryCodePicker$AutoDetectionPref;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    .line 73
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    .line 74
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 75
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    .line 77
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    .line 78
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 79
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 80
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    .line 81
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    .line 82
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    .line 83
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    .line 84
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 85
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 86
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 87
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    .line 88
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 89
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    .line 90
    sget-object v2, Lcom/d/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/d/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    const-string v2, "ccp_last_selection"

    .line 91
    iput-object v2, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 92
    iput v2, p0, Lcom/d/CountryCodePicker;->contentColor:I

    .line 93
    iput v2, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    .line 98
    sget v2, Lcom/d/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v2, p0, Lcom/d/CountryCodePicker;->ccpTextgGravity:I

    .line 101
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 105
    sget-object v2, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    .line 106
    sget-object v2, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    .line 108
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 109
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpClickable:Z

    .line 110
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string v0, "notSet"

    .line 111
    iput-object v0, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/d/CountryCodePicker;->lastCursorPosition:I

    .line 119
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 125
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    .line 127
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 130
    new-instance v1, Lcom/d/CountryCodePicker$1;

    invoke-direct {v1, p0}, Lcom/d/CountryCodePicker$1;-><init>(Lcom/d/CountryCodePicker;)V

    iput-object v1, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 149
    iput-object p1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    .line 150
    invoke-direct {p0, v0}, Lcom/d/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "CCP_PREF_FILE"

    .line 50
    iput-object v0, p0, Lcom/d/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/d/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/d/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/d/CountryCodePicker$AutoDetectionPref;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    .line 73
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    .line 74
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 75
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    .line 77
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    .line 78
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 79
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 80
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    .line 81
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    .line 82
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    .line 83
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    .line 84
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 85
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 86
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 87
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    .line 88
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 89
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    .line 90
    sget-object v2, Lcom/d/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/d/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    const-string v2, "ccp_last_selection"

    .line 91
    iput-object v2, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 92
    iput v2, p0, Lcom/d/CountryCodePicker;->contentColor:I

    .line 93
    iput v2, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    .line 98
    sget v2, Lcom/d/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v2, p0, Lcom/d/CountryCodePicker;->ccpTextgGravity:I

    .line 101
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 105
    sget-object v2, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    .line 106
    sget-object v2, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    .line 108
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 109
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpClickable:Z

    .line 110
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string v0, "notSet"

    .line 111
    iput-object v0, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/d/CountryCodePicker;->lastCursorPosition:I

    .line 119
    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 125
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    .line 127
    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 130
    new-instance v0, Lcom/d/CountryCodePicker$1;

    invoke-direct {v0, p0}, Lcom/d/CountryCodePicker$1;-><init>(Lcom/d/CountryCodePicker;)V

    iput-object v0, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 155
    iput-object p1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    .line 156
    invoke-direct {p0, p2}, Lcom/d/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "CCP_PREF_FILE"

    .line 50
    iput-object p3, p0, Lcom/d/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string p3, ""

    .line 68
    iput-object p3, p0, Lcom/d/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 70
    sget-object p3, Lcom/d/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/d/CountryCodePicker$AutoDetectionPref;

    iput-object p3, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    .line 73
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    .line 74
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 75
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    .line 77
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    .line 78
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 79
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 80
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    .line 81
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    .line 82
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    .line 83
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    .line 84
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 85
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 86
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 87
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    .line 88
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 89
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    .line 90
    sget-object v1, Lcom/d/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/d/CountryCodePicker$PhoneNumberType;

    iput-object v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    const-string v1, "ccp_last_selection"

    .line 91
    iput-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v1, -0x63

    .line 92
    iput v1, p0, Lcom/d/CountryCodePicker;->contentColor:I

    .line 93
    iput v1, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    .line 98
    sget v1, Lcom/d/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    iput v1, p0, Lcom/d/CountryCodePicker;->ccpTextgGravity:I

    .line 101
    iput v0, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 105
    sget-object v1, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v1, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    .line 106
    sget-object v1, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v1, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    .line 108
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 109
    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->ccpClickable:Z

    .line 110
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean p3, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string p3, "notSet"

    .line 111
    iput-object p3, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 p3, 0x0

    .line 117
    iput-object p3, p0, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 118
    iput v0, p0, Lcom/d/CountryCodePicker;->lastCursorPosition:I

    .line 119
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 125
    iput v0, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    .line 127
    iput v0, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 130
    new-instance p3, Lcom/d/CountryCodePicker$1;

    invoke-direct {p3, p0}, Lcom/d/CountryCodePicker$1;-><init>(Lcom/d/CountryCodePicker;)V

    iput-object p3, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 161
    iput-object p1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    .line 162
    invoke-direct {p0, p2}, Lcom/d/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/d/CountryCodePicker;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/d/CountryCodePicker;->customClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountry;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/d/CountryCodePicker;->currentCountryGroup:Lcom/d/CCPCountryGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/d/CountryCodePicker;)Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/d/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    return-object p0
.end method

.method private applyCustomProperty(Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/d/R$styleable;->CountryCodePicker:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 231
    :try_start_0
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_showNameCode:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    .line 234
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_autoFormatNumber:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    .line 237
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_showPhoneCode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    .line 240
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showPhoneCode:I

    iget-boolean v4, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 243
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showNameCode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 246
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showTitle:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 249
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_useFlagEmoji:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    .line 252
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_useDummyEmojiForPreview:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 255
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 258
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 261
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_showFullName:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    .line 264
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showFastScroller:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    .line 267
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 270
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    .line 273
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 276
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_autoDetectLanguage:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectLanguageEnabled:Z

    .line 279
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 282
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_rememberLastSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    .line 285
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_hintExampleNumber:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 288
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_internationalFormattingOnly:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    .line 291
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_hintExampleNumberType:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 292
    invoke-static {}, Lcom/d/CountryCodePicker$PhoneNumberType;->values()[Lcom/d/CountryCodePicker$PhoneNumberType;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    .line 295
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_selectionMemoryTag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "CCP_last_selection"

    .line 297
    iput-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    .line 301
    :cond_0
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    const/16 v4, 0x7b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/CountryCodePicker$AutoDetectionPref;->getPrefForValue(Ljava/lang/String;)Lcom/d/CountryCodePicker$AutoDetectionPref;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    .line 305
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_autoDetectCountry:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->autoDetectCountryEnabled:Z

    .line 308
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_showArrow:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    .line 309
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->refreshArrowViewVisibility()V

    .line 312
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_showCloseIcon:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    .line 315
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_showFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->showFlag(Z)V

    .line 318
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 322
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_defaultLanguage:I

    sget-object v4, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->ordinal()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 323
    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->getLanguageEnum(I)Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    .line 324
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateLanguageToApply()V

    .line 327
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_customMasterCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    .line 328
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_excludedCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->refreshCustomMasterList()V

    .line 334
    :cond_1
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_countryPreference:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->countryPreference:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->refreshPreferredCountries()V

    .line 341
    :cond_2
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_textGravity:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_textGravity:I

    sget v4, Lcom/d/CountryCodePicker;->TEXT_GRAVITY_CENTER:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/d/CountryCodePicker;->ccpTextgGravity:I

    .line 344
    :cond_3
    iget v1, p0, Lcom/d/CountryCodePicker;->ccpTextgGravity:I

    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->applyTextGravity(I)V

    .line 348
    sget v1, Lcom/d/R$styleable;->CountryCodePicker_ccp_defaultNameCode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "IN"

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v5

    iget-object v6, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v5

    iget-object v6, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    .line 355
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    goto :goto_0

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 360
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    .line 361
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 367
    invoke-static {v4}, Lcom/d/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    .line 368
    iget-object v1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 374
    :cond_7
    :goto_2
    sget v5, Lcom/d/R$styleable;->CountryCodePicker_ccp_defaultPhoneCode:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-nez v1, :cond_b

    if-eq v5, v6, :cond_b

    .line 376
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    if-eq v5, v6, :cond_8

    .line 378
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    iget-object v6, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v6, v5}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_8

    .line 379
    sget v5, Lcom/d/CountryCodePicker;->LIB_DEFAULT_COUNTRY_CODE:I

    .line 381
    :cond_8
    invoke-virtual {p0, v5}, Lcom/d/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 382
    iget-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    goto :goto_3

    .line 385
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/CCPCountry;->getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    if-nez v1, :cond_a

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/d/CountryCodePicker;->LIB_DEFAULT_COUNTRY_CODE:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/CCPCountry;->getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    .line 389
    :cond_a
    invoke-direct {p0, v1}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    .line 390
    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    .line 395
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getDefaultCountry()Lcom/d/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_c

    .line 396
    invoke-static {v4}, Lcom/d/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    .line 397
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_c

    .line 398
    iget-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isAutoDetectCountryEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 405
    invoke-virtual {p0, v2}, Lcom/d/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 409
    :cond_d
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    .line 410
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->loadLastSelectedCountryInCCP()V

    .line 414
    :cond_e
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_arrowColor:I

    const/16 v1, -0x63

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 415
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setArrowColor(I)V

    .line 419
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 420
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_contentColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_4

    .line 422
    :cond_f
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_contentColor:I

    iget-object v4, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/d/R$color;->defaultContentColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_4
    if-eq v0, v1, :cond_10

    .line 425
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setContentColor(I)V

    .line 430
    :cond_10
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 431
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_5

    .line 433
    :cond_11
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/d/R$color;->defaultBorderFlagColor:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_12

    .line 436
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setFlagBorderColor(I)V

    .line 440
    :cond_12
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_backgroundColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 441
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_textColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setDialogTextColor(I)V

    .line 442
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 445
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_textSize:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_13

    .line 447
    iget-object v1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setFlagSize(I)V

    .line 449
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setArrowSize(I)V

    .line 453
    :cond_13
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_arrowSize:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_14

    .line 455
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setArrowSize(I)V

    .line 458
    :cond_14
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccpDialog_allowSearch:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    .line 459
    sget v0, Lcom/d/R$styleable;->CountryCodePicker_ccp_clickable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 470
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    throw v0
.end method

.method private applyTextGravity(I)V
    .locals 1

    .line 668
    sget-object v0, Lcom/d/CountryCodePicker$TextGravity;->LEFT:Lcom/d/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/d/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_0

    .line 669
    iget-object p1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 670
    :cond_0
    sget-object v0, Lcom/d/CountryCodePicker$TextGravity;->CENTER:Lcom/d/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/d/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_1

    .line 671
    iget-object p1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private detectCarrierNumber(Ljava/lang/String;Lcom/d/CCPCountry;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1447
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1450
    :cond_0
    invoke-virtual {p2}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1454
    :cond_1
    invoke-virtual {p2}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getCCPLanguageFromLocale()Lcom/d/CountryCodePicker$Language;
    .locals 7

    .line 716
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 718
    invoke-static {}, Lcom/d/CountryCodePicker$Language;->values()[Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 719
    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 721
    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 722
    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 726
    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->getScript()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 727
    invoke-virtual {v4}, Lcom/d/CountryCodePicker$Language;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/d/CountryCodePicker$2;

    invoke-direct {v0, p0}, Lcom/d/CountryCodePicker$2;-><init>(Lcom/d/CountryCodePicker;)V

    iput-object v0, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private getDefaultCountry()Lcom/d/CCPCountry;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1770
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1772
    :goto_0
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    return-object v0
.end method

.method private getLanguageEnum(I)Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 1466
    invoke-static {}, Lcom/d/CountryCodePicker$Language;->values()[Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1467
    invoke-static {}, Lcom/d/CountryCodePicker$Language;->values()[Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 1469
    :cond_0
    sget-object p1, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    return-object p1
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 2147
    iget-object v0, p0, Lcom/d/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    return-object v0
.end method

.method private getSelectedCountry()Lcom/d/CCPCountry;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    if-nez v0, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getDefaultCountry()Lcom/d/CCPCountry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    .line 909
    sget-object v0, Lcom/d/CountryCodePicker$4;->$SwitchMap$com$hbb20$CountryCodePicker$PhoneNumberType:[I

    iget-object v1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    invoke-virtual {v1}, Lcom/d/CountryCodePicker$PhoneNumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 936
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 934
    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 931
    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 929
    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 927
    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 925
    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 923
    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 921
    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 919
    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 917
    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 915
    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 913
    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 911
    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/d/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 201
    sget-object v0, Lcom/d/CountryCodePicker;->ANDROID_NAME_SPACE:Ljava/lang/String;

    const-string v1, "layout_width"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "fill_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/d/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "match_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/d/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/d/R$layout;->layout_full_width_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/d/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/d/R$layout;->layout_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->textView_selectedCountry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->countryCodeHolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    .line 213
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->imageView_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->image_flag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->linear_flag_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    .line 216
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->linear_flag_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    .line 217
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    sget v1, Lcom/d/R$id;->rlClickConsumer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    .line 218
    iput-object p0, p0, Lcom/d/CountryCodePicker;->codePicker:Lcom/d/CountryCodePicker;

    if-eqz p1, :cond_3

    .line 220
    invoke-direct {p0, p1}, Lcom/d/CountryCodePicker;->applyCustomProperty(Landroid/util/AttributeSet;)V

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isAlreadyInList(Lcom/d/CCPCountry;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/CCPCountry;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/CCPCountry;

    .line 1431
    invoke-virtual {v0}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isInternationalFormattingOnlyEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    return v0
.end method

.method private isNumberAutoFormattingEnabled()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    return v0
.end method

.method private loadLastSelectedCountryInCCP()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private refreshArrowViewVisibility()V
    .locals 2

    .line 477
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshFlagVisibility()V
    .locals 2

    .line 2033
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2034
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/d/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2037
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Lcom/d/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setCustomDefaultLanguage(Lcom/d/CountryCodePicker$Language;)V
    .locals 2

    .line 1049
    iput-object p1, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    .line 1050
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateLanguageToApply()V

    .line 1051
    iget-object p1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {v1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method private setDefaultCountry(Lcom/d/CCPCountry;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/d/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/d/CountryCodePicker;->holderView:Landroid/view/View;

    return-void
.end method

.method private updateCountryGroup()V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v0

    invoke-static {v0}, Lcom/d/CCPCountryGroup;->getCountryGroupForPhoneCode(I)Lcom/d/CCPCountryGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->currentCountryGroup:Lcom/d/CCPCountryGroup;

    return-void
.end method

.method private updateFormattingTextWatcher()V
    .locals 6

    .line 952
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    if-eqz v0, :cond_4

    .line 953
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/d/CountryCodePicker;->formattingTextWatcher:Lcom/d/InternationalPhoneTextWatcher;

    if-eqz v1, :cond_0

    .line 957
    iget-object v2, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 961
    iget-object v2, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 964
    :cond_1
    iget-boolean v1, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    if-eqz v1, :cond_2

    .line 965
    new-instance v1, Lcom/d/InternationalPhoneTextWatcher;

    iget-object v2, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v4

    iget-boolean v5, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/d/InternationalPhoneTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/d/CountryCodePicker;->formattingTextWatcher:Lcom/d/InternationalPhoneTextWatcher;

    .line 966
    iget-object v1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/d/CountryCodePicker;->formattingTextWatcher:Lcom/d/InternationalPhoneTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 970
    :cond_2
    iget-boolean v1, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    if-eqz v1, :cond_3

    .line 971
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    .line 972
    iget-object v1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/d/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 976
    :cond_3
    iget-object v1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-nez v0, :cond_5

    .line 981
    sget-object v0, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFormattingTextWatcher: EditText not registered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 983
    :cond_5
    sget-object v0, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFormattingTextWatcher: selected country is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateHint()V
    .locals 5

    .line 875
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    if-eqz v0, :cond_3

    .line 877
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getExampleNumberForType(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 884
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 896
    iget-object v1, p0, Lcom/d/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private updateLanguageToApply()V
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    .line 689
    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 691
    :cond_0
    sget-object v0, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isAutoDetectLanguageEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    if-nez v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getCustomDefaultLanguage()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 698
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getCustomDefaultLanguage()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 700
    :cond_2
    sget-object v0, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 703
    :cond_3
    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 706
    :cond_4
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getCustomDefaultLanguage()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    goto :goto_0

    .line 709
    :cond_5
    sget-object v0, Lcom/d/CountryCodePicker$Language;->ENGLISH:Lcom/d/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    :goto_0
    return-void
.end method

.method private updateValidityTextWatcher()V
    .locals 2

    .line 1147
    :try_start_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/d/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1153
    :goto_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isValidFullNumber()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    .line 1154
    iget-object v0, p0, Lcom/d/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    if-eqz v0, :cond_0

    .line 1155
    iget-boolean v1, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    invoke-interface {v0, v1}, Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    .line 1158
    :cond_0
    new-instance v0, Lcom/d/CountryCodePicker$3;

    invoke-direct {v0, p0}, Lcom/d/CountryCodePicker$3;-><init>(Lcom/d/CountryCodePicker;)V

    iput-object v0, p0, Lcom/d/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    .line 1182
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/d/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public changeDefaultLanguage(Lcom/d/CountryCodePicker$Language;)V
    .locals 0

    .line 1957
    invoke-direct {p0, p1}, Lcom/d/CountryCodePicker;->setCustomDefaultLanguage(Lcom/d/CountryCodePicker$Language;)V

    return-void
.end method

.method public deregisterCarrierNumberEditText()V
    .locals 2

    .line 1746
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1749
    :try_start_0
    iget-object v1, p0, Lcom/d/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/d/CountryCodePicker;->formattingTextWatcher:Lcom/d/InternationalPhoneTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1761
    :catch_1
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1763
    iput-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public detectLocaleCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 2261
    :try_start_0
    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2262
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2268
    :cond_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2264
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 2271
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_3

    .line 2273
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public detectNetworkCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 2233
    :try_start_0
    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2234
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2237
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 2244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_3

    .line 2246
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public detectSIMCountry(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 2205
    :try_start_0
    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2206
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2213
    :cond_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2209
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 2216
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_3

    .line 2218
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    return v0
.end method

.method public enableDialogInitialScrollToSelection(Z)V
    .locals 0

    .line 2324
    iget-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    return v0
.end method

.method public getContentColor()I
    .locals 1

    .line 1846
    iget v0, p0, Lcom/d/CountryCodePicker;->contentColor:I

    return v0
.end method

.method getCurrentTextGravity()Lcom/d/CountryCodePicker$TextGravity;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/d/CountryCodePicker;->currentTextGravity:Lcom/d/CountryCodePicker$TextGravity;

    return-object v0
.end method

.method getCustomDefaultLanguage()Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customDefaultLanguage:Lcom/d/CountryCodePicker$Language;

    return-object v0
.end method

.method getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-object v0
.end method

.method getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    iget-object v0, v0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1573
    :try_start_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    .line 1599
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getDefaultCountry()Lcom/d/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1610
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getDefaultCountry()Lcom/d/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDialogBackgroundColor()I
    .locals 1

    .line 1194
    iget v0, p0, Lcom/d/CountryCodePicker;->dialogBackgroundColor:I

    return v0
.end method

.method protected getDialogEventsListener()Lcom/d/CountryCodePicker$DialogEventsListener;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/d/CountryCodePicker;->dialogEventsListener:Lcom/d/CountryCodePicker$DialogEventsListener;

    return-object v0
.end method

.method getDialogSearchEditTextTintColor()I
    .locals 1

    .line 1207
    iget v0, p0, Lcom/d/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return v0
.end method

.method getDialogTextColor()I
    .locals 1

    .line 1220
    iget v0, p0, Lcom/d/CountryCodePicker;->dialogTextColor:I

    return v0
.end method

.method getDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1477
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/CCPCountry;->getDialogTitle(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/d/CountryCodePicker;->customDialogTextProvider:Lcom/d/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_0

    .line 1479
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/d/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogTitle(Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/d/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method getDialogTypeFaceStyle()I
    .locals 1

    .line 1238
    iget v0, p0, Lcom/d/CountryCodePicker;->dialogTypeFaceStyle:I

    return v0
.end method

.method getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    return-object v0
.end method

.method getFastScrollerBubbleColor()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    return v0
.end method

.method getFastScrollerBubbleTextAppearance()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return v0
.end method

.method getFastScrollerHandleColor()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    .line 1819
    :try_start_0
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1822
    :catch_0
    sget-object v0, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    .line 1782
    :try_start_0
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 1783
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1785
    :catch_0
    sget-object v0, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 3

    .line 1834
    :try_start_0
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 1835
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1837
    :catch_0
    sget-object v0, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v1, "getFullNumber: Could not parse number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/d/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLanguageToApply()Lcom/d/CountryCodePicker$Language;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    if-nez v0, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateLanguageToApply()V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    return-object v0
.end method

.method getNoResultACK()Ljava/lang/String;
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/CCPCountry;->getNoResultFoundAckMessage(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;

    move-result-object v0

    .line 1502
    iget-object v1, p0, Lcom/d/CountryCodePicker;->customDialogTextProvider:Lcom/d/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/d/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogNoResultACK(Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getSearchHintText()Ljava/lang/String;
    .locals 3

    .line 1489
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/CCPCountry;->getSearchHintMessage(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/lang/String;

    move-result-object v0

    .line 1490
    iget-object v1, p0, Lcom/d/CountryCodePicker;->customDialogTextProvider:Lcom/d/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/d/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogSearchHintText(Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1629
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/d/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1653
    :try_start_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/CCPCountry;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1668
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/d/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1690
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getSelectedCountry()Lcom/d/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-object v0
.end method

.method isAutoDetectCountryEnabled()Z
    .locals 1

    .line 1075
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->autoDetectCountryEnabled:Z

    return v0
.end method

.method isAutoDetectLanguageEnabled()Z
    .locals 1

    .line 1071
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->autoDetectLanguageEnabled:Z

    return v0
.end method

.method isCcpClickable()Z
    .locals 1

    .line 1400
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpClickable:Z

    return v0
.end method

.method isCcpDialogShowPhoneCode()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    return v0
.end method

.method public isDialogInitialScrollToSelectionEnabled()Z
    .locals 1

    .line 2312
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    return v0
.end method

.method isDialogKeyboardAutoPopup()Z
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    return v0
.end method

.method public isSearchAllowed()Z
    .locals 1

    .line 2061
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    return v0
.end method

.method protected isShowCloseIcon()Z
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    return v0
.end method

.method isShowFastScroller()Z
    .locals 1

    .line 1093
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    return v0
.end method

.method isShowPhoneCode()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    return v0
.end method

.method public isValidFullNumber()Z
    .locals 4

    const/4 v0, 0x0

    .line 2131
    :try_start_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2132
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {v3}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {v3}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 2133
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->isValidNumber(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result v0

    return v0

    .line 2134
    :cond_0
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2135
    iget-object v1, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "No editText for Carrier number found."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public launchCountrySelectionDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 2112
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->launchCountrySelectionDialog(Ljava/lang/String;)V

    return-void
.end method

.method public launchCountrySelectionDialog(Ljava/lang/String;)V
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/d/CountryCodePicker;->codePicker:Lcom/d/CountryCodePicker;

    invoke-static {v0, p1}, Lcom/d/CountryCodeDialog;->openCountryCodeDialog(Lcom/d/CountryCodePicker;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 2534
    invoke-static {}, Lcom/d/CountryCodeDialog;->clear()V

    .line 2535
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onUserTappedCountry(Lcom/d/CCPCountry;)V
    .locals 2

    .line 2290
    iget-object v0, p0, Lcom/d/CountryCodePicker;->codePicker:Lcom/d/CountryCodePicker;

    iget-boolean v1, v0, Lcom/d/CountryCodePicker;->rememberLastSelection:Z

    if-eqz v1, :cond_0

    .line 2291
    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/CountryCodePicker;->storeSelectedCountryNameCode(Ljava/lang/String;)V

    .line 2293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method public overrideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2336
    iput-object p1, p0, Lcom/d/CountryCodePicker;->customClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method refreshCustomMasterList()V
    .locals 8

    .line 1301
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    iget-object v2, p0, Lcom/d/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1327
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1329
    invoke-direct {p0, v5, v0}, Lcom/d/CountryCodePicker;->isAlreadyInList(Lcom/d/CCPCountry;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1330
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1335
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1336
    iput-object v1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 1338
    :cond_3
    iput-object v0, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 1303
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1304
    iget-object v0, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/d/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object v0

    .line 1306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/CCPCountry;

    .line 1309
    iget-object v4, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1310
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1314
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1315
    iput-object v2, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 1317
    :cond_7
    iput-object v1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 1321
    :cond_8
    iput-object v1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    .line 1342
    :goto_3
    iget-object v0, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    .line 1345
    invoke-virtual {v1}, Lcom/d/CCPCountry;->log()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method refreshPreferredCountries()V
    .locals 9

    .line 1267
    iget-object v0, p0, Lcom/d/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    iget-object v2, p0, Lcom/d/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1272
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/d/CCPCountry;->getCountryForNameCodeFromCustomMasterList(Landroid/content/Context;Ljava/util/List;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1274
    invoke-direct {p0, v5, v0}, Lcom/d/CountryCodePicker;->isAlreadyInList(Lcom/d/CCPCountry;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1275
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1280
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1281
    iput-object v1, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_2

    .line 1283
    :cond_3
    iput-object v0, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_2

    .line 1268
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    .line 1286
    :goto_2
    iget-object v0, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    .line 1289
    invoke-virtual {v1}, Lcom/d/CCPCountry;->log()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public registerCarrierNumberEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1738
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    return-void
.end method

.method public resetToDefaultCountry()V
    .locals 3

    .line 1617
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    .line 1618
    iget-object v0, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1870
    iput p1, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    .line 1871
    iget p1, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 1872
    iget p1, p0, Lcom/d/CountryCodePicker;->contentColor:I

    if-eq p1, v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1911
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1912
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1913
    iget-object p1, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2163
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/d/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2164
    iget-object v3, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/d/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2172
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->detectLocaleCountry(Z)Z

    move-result v2

    goto :goto_1

    .line 2169
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->detectNetworkCountry(Z)Z

    move-result v2

    goto :goto_1

    .line 2166
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->detectSIMCountry(Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    .line 2178
    :cond_0
    iget-object v3, p0, Lcom/d/CountryCodePicker;->failureListener:Lcom/d/CountryCodePicker$FailureListener;

    if-eqz v3, :cond_1

    .line 2179
    iget-object v3, p0, Lcom/d/CountryCodePicker;->failureListener:Lcom/d/CountryCodePicker$FailureListener;

    invoke-interface {v3}, Lcom/d/CountryCodePicker$FailureListener;->onCountryAutoDetectionFailed()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 2185
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2189
    sget-object v1, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAutoDetectCountry: Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2191
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->resetToDefaultCountry()V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/d/CountryCodePicker$FailureListener;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lcom/d/CountryCodePicker;->failureListener:Lcom/d/CountryCodePicker$FailureListener;

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    .line 1409
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpClickable:Z

    if-nez p1, :cond_0

    .line 1411
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1413
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1415
    :cond_0
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/d/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1417
    iget-object p1, p0, Lcom/d/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowFlag:Z

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowNameCode:Z

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpDialogShowTitle:Z

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    .line 1855
    iput p1, p0, Lcom/d/CountryCodePicker;->contentColor:I

    .line 1856
    iget-object p1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    iget v0, p0, Lcom/d/CountryCodePicker;->contentColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1859
    iget p1, p0, Lcom/d/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 1860
    iget-object p1, p0, Lcom/d/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    iget v0, p0, Lcom/d/CountryCodePicker;->contentColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/d/CountryCodePicker$AutoDetectionPref;)V
    .locals 0

    .line 2286
    iput-object p1, p0, Lcom/d/CountryCodePicker;->selectedAutoDetectionPref:Lcom/d/CountryCodePicker$AutoDetectionPref;

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    .line 1720
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1722
    iget-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    if-nez p1, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/d/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    .line 1725
    :cond_0
    iget-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    goto :goto_0

    .line 1727
    :cond_1
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    .line 1701
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1703
    iget-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    if-nez p1, :cond_0

    .line 1704
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/d/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    .line 1706
    :cond_0
    iget-object p1, p0, Lcom/d/CountryCodePicker;->defaultCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    goto :goto_0

    .line 1708
    :cond_1
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1946
    iput-object p1, p0, Lcom/d/CountryCodePicker;->countryPreference:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTextGravity(Lcom/d/CountryCodePicker$TextGravity;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/d/CountryCodePicker;->currentTextGravity:Lcom/d/CountryCodePicker$TextGravity;

    .line 664
    iget p1, p1, Lcom/d/CountryCodePicker$TextGravity;->enumIndex:I

    invoke-direct {p0, p1}, Lcom/d/CountryCodePicker;->applyTextGravity(I)V

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/d/CountryCodePicker$CustomDialogTextProvider;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lcom/d/CountryCodePicker;->customDialogTextProvider:Lcom/d/CountryCodePicker$CustomDialogTextProvider;

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-void
.end method

.method setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;)V"
        }
    .end annotation

    .line 1360
    iput-object p1, p0, Lcom/d/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    .line 1545
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/d/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    .line 1550
    invoke-direct {p0, p1}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1525
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1529
    :cond_0
    iput p1, p0, Lcom/d/CountryCodePicker;->defaultCountryCode:I

    .line 1530
    invoke-direct {p0, v0}, Lcom/d/CountryCodePicker;->setDefaultCountry(Lcom/d/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    .line 2297
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 2298
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    .line 1203
    iput p1, p0, Lcom/d/CountryCodePicker;->dialogBackgroundColor:I

    return-void
.end method

.method public setDialogEventsListener(Lcom/d/CountryCodePicker$DialogEventsListener;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/d/CountryCodePicker;->dialogEventsListener:Lcom/d/CountryCodePicker$DialogEventsListener;

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    .line 1089
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    .line 1216
    iput p1, p0, Lcom/d/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    .line 1234
    iput p1, p0, Lcom/d/CountryCodePicker;->dialogTextColor:I

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1256
    :try_start_0
    iput-object p1, p0, Lcom/d/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    .line 1257
    iput p1, p0, Lcom/d/CountryCodePicker;->dialogTypeFaceStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1259
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1982
    :try_start_0
    iput-object p1, p0, Lcom/d/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    .line 1983
    iget-object p1, p0, Lcom/d/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    .line 1130
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateValidityTextWatcher()V

    .line 1134
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    .line 1135
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/d/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 1393
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->refreshCustomMasterList()V

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleColor:I

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    .line 624
    iput p1, p0, Lcom/d/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    .line 637
    iput p1, p0, Lcom/d/CountryCodePicker;->fastScrollerHandleColor:I

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    .line 1886
    iput p1, p0, Lcom/d/CountryCodePicker;->borderFlagColor:I

    .line 1887
    iget-object p1, p0, Lcom/d/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/d/CountryCodePicker;->borderFlagColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2022
    iget-object p1, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 3

    .line 1798
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/d/CCPCountry;->getCountryForNumber(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1800
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->getDefaultCountry()Lcom/d/CCPCountry;

    move-result-object v0

    .line 1801
    :cond_0
    invoke-virtual {p0, v0}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    .line 1802
    invoke-direct {p0, p1, v0}, Lcom/d/CountryCodePicker;->detectCarrierNumber(Ljava/lang/String;Lcom/d/CCPCountry;)Ljava/lang/String;

    move-result-object p1

    .line 1803
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1804
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    goto :goto_0

    .line 1807
    :cond_1
    sget-object p1, Lcom/d/CountryCodePicker;->TAG:Ljava/lang/String;

    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    .line 2302
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 2303
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setHintExampleNumberType(Lcom/d/CountryCodePicker$PhoneNumberType;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lcom/d/CountryCodePicker;->hintExampleNumberType:Lcom/d/CountryCodePicker$PhoneNumberType;

    .line 2308
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->internationalFormattingOnly:Z

    .line 192
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method setLanguageToApply(Lcom/d/CountryCodePicker$Language;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/d/CountryCodePicker;->languageToApply:Lcom/d/CountryCodePicker$Language;

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->numberAutoFormattingEnabled:Z

    .line 176
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/d/CountryCodePicker$OnCountryChangeListener;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lcom/d/CountryCodePicker;->onCountryChangeListener:Lcom/d/CountryCodePicker$OnCountryChangeListener;

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;)V
    .locals 1

    .line 2080
    iput-object p1, p0, Lcom/d/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    .line 2081
    iget-object v0, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isValidFullNumber()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    .line 2083
    iget-boolean v0, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    invoke-interface {p1, v0}, Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    .line 2070
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->searchAllowed:Z

    return-void
.end method

.method setSelectedCountry(Lcom/d/CCPCountry;)V
    .locals 5

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    const-string v1, ""

    .line 772
    iput-object v1, p0, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v2

    iget-object v3, p0, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v4, p0, Lcom/d/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v2, v3, v4}, Lcom/d/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/util/List;I)Lcom/d/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 782
    :cond_0
    iput-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    .line 787
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    const-string v3, "  "

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_3

    .line 788
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 790
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    if-eqz v2, :cond_1

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud83c\udfc1\u200b "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 794
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/d/CCPCountry;->getFlagEmoji(Lcom/d/CCPCountry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u200b "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 798
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/d/CCPCountry;->getFlagEmoji(Lcom/d/CCPCountry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 803
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_4

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    :cond_4
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    if-eqz v2, :cond_6

    .line 809
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_5

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 812
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    const-string v4, "+"

    if-eqz v2, :cond_8

    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 821
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    :cond_8
    iget-object v2, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-boolean v2, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    iget-object v2, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    :cond_9
    iget-object v1, p0, Lcom/d/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getFlagID()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 834
    iget-object p1, p0, Lcom/d/CountryCodePicker;->onCountryChangeListener:Lcom/d/CountryCodePicker$OnCountryChangeListener;

    if-eqz p1, :cond_a

    .line 835
    invoke-interface {p1}, Lcom/d/CountryCodePicker$OnCountryChangeListener;->onCountrySelected()V

    .line 837
    :cond_a
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateFormattingTextWatcher()V

    .line 839
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateHint()V

    .line 842
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/d/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    if-eqz p1, :cond_b

    .line 843
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isValidFullNumber()Z

    move-result p1

    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    .line 844
    iget-object p1, p0, Lcom/d/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;

    iget-boolean v1, p0, Lcom/d/CountryCodePicker;->reportedValidity:Z

    invoke-interface {p1, v1}, Lcom/d/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    :cond_b
    const/4 p1, 0x1

    .line 848
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    .line 851
    iget-boolean p1, p0, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z

    if-eqz p1, :cond_c

    .line 853
    :try_start_0
    iget-object p1, p0, Lcom/d/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget v1, p0, Lcom/d/CountryCodePicker;->lastCursorPosition:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 854
    iput-boolean v0, p0, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 856
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->updateCountryGroup()V

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    .line 1102
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showFastScroller:Z

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showPhoneCode:Z

    .line 595
    iget-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1898
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setArrowSize(I)V

    .line 1899
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setFlagSize(I)V

    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1967
    :try_start_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1968
    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1970
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1999
    :try_start_0
    iget-object v0, p0, Lcom/d/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2000
    invoke-virtual {p0, p1, p2}, Lcom/d/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2002
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showArrow(Z)V
    .locals 0

    .line 1934
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showArrow:Z

    .line 1935
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->refreshArrowViewVisibility()V

    return-void
.end method

.method public showCloseIcon(Z)V
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showCloseIcon:Z

    return-void
.end method

.method public showFlag(Z)V
    .locals 0

    .line 2026
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showFlag:Z

    .line 2027
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->refreshFlagVisibility()V

    .line 2028
    invoke-virtual {p0}, Lcom/d/CountryCodePicker;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2029
    iget-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    :cond_0
    return-void
.end method

.method public showFullName(Z)V
    .locals 0

    .line 2051
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showFullName:Z

    .line 2052
    iget-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method public showNameCode(Z)V
    .locals 0

    .line 1924
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->showNameCode:Z

    .line 1925
    iget-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method

.method storeSelectedCountryNameCode(Ljava/lang/String;)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/d/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public useFlagEmoji(Z)V
    .locals 0

    .line 2045
    iput-boolean p1, p0, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    .line 2046
    invoke-direct {p0}, Lcom/d/CountryCodePicker;->refreshFlagVisibility()V

    .line 2047
    iget-object p1, p0, Lcom/d/CountryCodePicker;->selectedCCPCountry:Lcom/d/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    return-void
.end method
