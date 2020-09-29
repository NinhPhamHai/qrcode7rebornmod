.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;
.super Landroidx/fragment/app/DialogFragment;
.source "b.java"


# instance fields
.field id:Ljava/lang/String;

.field pos:I

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
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;
    .locals 3

    .line 39
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pos"

    .line 42
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 p1, 0x1

    const v0, 0x7f100006

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#B3000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    const v0, 0x7f0c003d

    .line 59
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f090219

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->id:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "pos"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    .line 70
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvYes:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method perform(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090214,
            0x7f090219
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvNo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->tvYes:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090214

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->dismiss()V

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->id:Ljava/lang/String;

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    invoke-virtual {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->deleteData(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->id:Ljava/lang/String;

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    invoke-virtual {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->deleteData(Ljava/lang/String;I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->id:Ljava/lang/String;

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    invoke-virtual {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->deleteData(Ljava/lang/String;I)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->id:Ljava/lang/String;

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->pos:I

    invoke-virtual {p1, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->deleteData(Ljava/lang/String;I)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->deleteItem()V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->deleteData()V

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->dismiss()V

    :goto_1
    return-void
.end method
