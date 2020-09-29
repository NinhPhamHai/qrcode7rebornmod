.class Lcom/d/CountryCodePicker$2;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastCheckedNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/d/CountryCodePicker;


# direct methods
.method constructor <init>(Lcom/d/CountryCodePicker;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 998
    iput-object p1, p0, Lcom/d/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1008
    iget-object p2, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {p2}, Lcom/d/CountryCodePicker;->access$100(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountry;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1009
    iget-object p3, p0, Lcom/d/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    iget-boolean p3, p3, Lcom/d/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    if-eqz p3, :cond_3

    .line 1011
    iget-object p3, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {p3}, Lcom/d/CountryCodePicker;->access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1012
    iget-object p3, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-virtual {p3}, Lcom/d/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1013
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {v0}, Lcom/d/CountryCodePicker;->access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;

    move-result-object v0

    iget v0, v0, Lcom/d/CCPCountryGroup;->areaCodeLength:I

    if-lt p4, v0, :cond_2

    .line 1014
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 1015
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {v0}, Lcom/d/CountryCodePicker;->access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;

    move-result-object v0

    iget v0, v0, Lcom/d/CCPCountryGroup;->areaCodeLength:I

    if-lt p4, v0, :cond_2

    const/4 p4, 0x0

    .line 1016
    iget-object v0, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {v0}, Lcom/d/CountryCodePicker;->access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;

    move-result-object v0

    iget v0, v0, Lcom/d/CCPCountryGroup;->areaCodeLength:I

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 1017
    iget-object p4, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    iget-object p4, p4, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1018
    iget-object p4, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-static {p4}, Lcom/d/CountryCodePicker;->access$200(Lcom/d/CountryCodePicker;)Lcom/d/CCPCountryGroup;

    move-result-object p4

    iget-object v0, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    iget-object v0, v0, Lcom/d/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-virtual {v1}, Lcom/d/CountryCodePicker;->getLanguageToApply()Lcom/d/CountryCodePicker$Language;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lcom/d/CCPCountryGroup;->getCountryForAreaCode(Landroid/content/Context;Lcom/d/CountryCodePicker$Language;Ljava/lang/String;)Lcom/d/CCPCountry;

    move-result-object p4

    .line 1019
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1020
    iget-object p2, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/d/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 1021
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p2, Lcom/d/CountryCodePicker;->lastCursorPosition:I

    .line 1022
    iget-object p2, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    invoke-virtual {p2, p4}, Lcom/d/CountryCodePicker;->setSelectedCountry(Lcom/d/CCPCountry;)V

    .line 1024
    :cond_1
    iget-object p2, p0, Lcom/d/CountryCodePicker$2;->this$0:Lcom/d/CountryCodePicker;

    iput-object p3, p2, Lcom/d/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 1029
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodePicker$2;->lastCheckedNumber:Ljava/lang/String;

    :cond_3
    return-void
.end method
