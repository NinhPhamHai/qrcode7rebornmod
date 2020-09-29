.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method


# virtual methods
.method backClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09008d
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 18
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/a;->setContentView(I)V

    .line 19
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    return-void
.end method
