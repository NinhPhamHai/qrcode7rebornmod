.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "a.java"


# instance fields
.field protected preference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method back()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f1
        }
    .end annotation

    .annotation runtime Lbutterknife/Optional;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onBackPressed()V

    return-void
.end method

.method protected bindView()V
    .locals 0

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    return-void
.end method

.method public changeStatusBarRedColor()V
    .locals 3

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 149
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public changeStatusBarWhiteColor()V
    .locals 3

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getPrivacyPolicyLengthStart()I
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "ar"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    return v0

    :cond_1
    const-string v1, "pt"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    return v0

    :cond_2
    const-string v1, "fr"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "ja"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    return v0

    :cond_4
    const-string v1, "ru"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1b

    return v0
.end method

.method public getSystemLocale()Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTermsOfUseLengthEnd()I
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "ar"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x26

    return v0

    :cond_1
    const-string v1, "pt"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2d

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const-string v1, "fr"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "ja"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    return v0

    :cond_4
    const-string v1, "ru"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/16 v0, 0x1b

    return v0
.end method

.method public getTermsOfUseLengthStart()I
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "ar"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    return v0

    :cond_1
    const-string v1, "pt"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    return v0

    :cond_2
    const-string v1, "fr"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, "ja"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    return v0

    :cond_4
    const-string v1, "ru"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    return v0

    :cond_5
    return v2
.end method

.method public isNetworkConnected()Z
    .locals 1

    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->setRequestedOrientation(I)V

    .line 39
    invoke-static {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->preference:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    return-void
.end method

.method public setCreateItemTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f09021b

    .line 160
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatusBar()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public showDetailsScreen(I)V
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onBackPressed()V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
