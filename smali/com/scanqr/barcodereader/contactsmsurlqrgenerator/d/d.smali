.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;
.super Landroidx/fragment/app/DialogFragment;
.source "d.java"


# instance fields
.field tvNo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090214
    .end annotation
.end field

.field tvYes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090219
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;
    .locals 1

    .line 34
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 p1, 0x1

    const v0, 0x7f100006

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#B3000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0c004e

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f090219

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    return-object p1
.end method

.method perform(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090214,
            0x7f090219
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->tvNo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->tvYes:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090214

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->dismiss()V

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->writeDataBase()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->writeDataBase()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->isFevNot()V

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->dismiss()V

    :goto_1
    return-void
.end method
