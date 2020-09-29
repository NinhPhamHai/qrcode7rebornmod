.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method private isProVersion(Landroid/content/Intent;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->startIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->startIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private isProversion(Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    const v1, 0x7f090116

    const v2, 0x7f090117

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startIntent(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method createTxt()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090216,
            0x7f0901ae
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method createUrl()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090107,
            0x7f0901ad
        }
    .end annotation

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->isProVersion(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0050

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->bindView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->isProversion(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 45
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a;->isProversion(Landroid/view/View;)V

    return-void
.end method
