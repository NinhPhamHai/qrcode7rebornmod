.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "d.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field context:Landroid/content/Context;

.field lockSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015d
    .end annotation
.end field

.field soundSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dd
    .end annotation
.end field

.field storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

.field vibrateSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090232
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method


# virtual methods
.method aboutClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09004b
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method contactLayout()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900a8
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method feedbackClick()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900d4
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0f0054

    .line 174
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.EMAIL"

    .line 176
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feedback "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0f002b

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 185
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, ".gm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 188
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_3
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getSystemLocale()Ljava/lang/String;
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method offerClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090143
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onAttach(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f09015d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901dd

    if-eq p1, v0, :cond_1

    const v0, 0x7f090232

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->setVibrate(Z)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->setSound(Z)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->setLock(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 67
    new-instance p3, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 71
    iput-object p3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 73
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getSystemLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/f;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    const p3, 0x7f0c005a

    .line 74
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->bindView(Landroid/view/View;)V

    .line 76
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    move-result-object p2

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    .line 77
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->lockSwitch:Landroid/widget/Switch;

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getLock()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 78
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->soundSwitch:Landroid/widget/Switch;

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getSound()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->vibrateSwitch:Landroid/widget/Switch;

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->storeUserData:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;

    invoke-virtual {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/l;->getVibrate()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 80
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->lockSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->soundSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->vibrateSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f090143

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onDetach()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method privacyClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090194
        }
    .end annotation

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0f00ed

    .line 154
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0f00ee

    .line 155
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method rateLayout()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09019b
        }
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    .line 214
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 216
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method shareClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901d3
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hello, I am inviting you to install "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f002b

    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 208
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method termsClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901f5
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0f011d

    .line 140
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0f011e

    .line 141
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
