.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "d.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method private isProVersion(Landroid/content/Intent;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private isProversion(Landroid/view/View;)V
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    const v1, 0x7f09011b

    const v2, 0x7f090119

    const v3, 0x7f09011a

    const v4, 0x7f090118

    const v5, 0x7f090115

    const v6, 0x7f090114

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startIntent(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method careUrl()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090103,
            0x7f0901b8
        }
    .end annotation

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createCalendar()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f8,
            0x7f0901a5
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createContact()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f9,
            0x7f0901a6
        }
    .end annotation

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createEmail()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900fa,
            0x7f0901a7
        }
    .end annotation

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createFacebook()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900fb,
            0x7f0901a8
        }
    .end annotation

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createInstagram()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900fc,
            0x7f0901ac
        }
    .end annotation

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createLocation()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900fd,
            0x7f0901af
        }
    .end annotation

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createPhone()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900fe,
            0x7f0901b1
        }
    .end annotation

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/p;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createSms()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900ff,
            0x7f0901b3
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/o;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createSpotify()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090100,
            0x7f0901b4
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createText()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090101,
            0x7f0901b7
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method createTwitter()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901b6
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/l;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createViber()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090104,
            0x7f0901b9
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/h;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createWhatsapp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090105,
            0x7f0901ba
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/g;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createWifi()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090106,
            0x7f0901bb
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->startIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0056

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->bindView(Landroid/view/View;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProversion(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/d;->isProversion(Landroid/view/View;)V

    return-void
.end method
