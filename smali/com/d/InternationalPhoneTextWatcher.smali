.class public Lcom/d/InternationalPhoneTextWatcher;
.super Ljava/lang/Object;
.source "InternationalPhoneTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "Int\'l Phone TextWatcher"


# instance fields
.field private countryNameCode:Ljava/lang/String;

.field private countryPhoneCode:I

.field private internationalOnly:Z

.field lastFormatted:Landroid/text/Editable;

.field private mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

.field private mSelfChange:Z

.field private mStopFormatting:Z

.field private needUpdateForCountryChange:Z

.field phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/InternationalPhoneTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/d/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    .line 34
    iput-boolean v0, p0, Lcom/d/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/d/InternationalPhoneTextWatcher;->updateCountry(Ljava/lang/String;I)V

    .line 61
    iput-boolean p4, p0, Lcom/d/InternationalPhoneTextWatcher;->internationalOnly:Z

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private hasSeparator(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 226
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 227
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private reformat(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .line 182
    iget-object v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->clear()V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/InternationalPhoneTextWatcher;->countryPhoneCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-boolean v1, p0, Lcom/d/InternationalPhoneTextWatcher;->internationalOnly:Z

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v4, ""

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 193
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 194
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 196
    iget-object v7, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    invoke-virtual {v7, v6}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 202
    iget-object v1, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    invoke-virtual {v1, v6}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    move-result-object v7

    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-boolean v5, p0, Lcom/d/InternationalPhoneTextWatcher;->internationalOnly:Z

    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v1

    goto :goto_2

    .line 207
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le p1, v2, :cond_9

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_8

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v4

    .line 216
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, v4

    :cond_a
    return-object p1
.end method

.method private stopFormatting()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mStopFormatting:Z

    .line 221
    iget-object v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mStopFormatting:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/d/InternationalPhoneTextWatcher;->mStopFormatting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 109
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 114
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-direct {p0, p1}, Lcom/d/InternationalPhoneTextWatcher;->reformat(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 131
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    if-lt v4, v0, :cond_6

    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 142
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_b

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v3, :cond_c

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_c

    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    .line 164
    :try_start_3
    iput-boolean v1, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z

    const/4 v5, 0x0

    .line 165
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 166
    iput-boolean v2, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z

    .line 167
    iput-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    .line 168
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 171
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :cond_d
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 80
    iget-boolean p4, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lcom/d/InternationalPhoneTextWatcher;->mStopFormatting:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/d/InternationalPhoneTextWatcher;->hasSeparator(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/d/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    if-nez p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/d/InternationalPhoneTextWatcher;->stopFormatting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 91
    iget-boolean p3, p0, Lcom/d/InternationalPhoneTextWatcher;->mSelfChange:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/d/InternationalPhoneTextWatcher;->mStopFormatting:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 95
    invoke-direct {p0, p1, p2, p4}, Lcom/d/InternationalPhoneTextWatcher;->hasSeparator(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/d/InternationalPhoneTextWatcher;->stopFormatting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCountry(Ljava/lang/String;I)V
    .locals 6

    .line 65
    iput-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->countryNameCode:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/d/InternationalPhoneTextWatcher;->countryPhoneCode:I

    .line 67
    iget-object p2, p0, Lcom/d/InternationalPhoneTextWatcher;->phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getAsYouTypeFormatter(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 68
    iget-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->mFormatter:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->clear()V

    .line 69
    iget-object p1, p0, Lcom/d/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/d/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    .line 71
    iget-object p2, p0, Lcom/d/InternationalPhoneTextWatcher;->phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/d/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/d/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    :cond_0
    return-void
.end method
