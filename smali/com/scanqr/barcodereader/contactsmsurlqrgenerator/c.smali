.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "c.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private getPermision()V
    .locals 4

    .line 45
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 32
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->changeStatusBarRedColor()V

    .line 34
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->bindView()V

    .line 35
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->getPermision()V

    return-void
.end method

.method setSelection(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013d,
            0x7f090141,
            0x7f090139,
            0x7f09014c,
            0x7f09014a
        }
    .end annotation

    const v0, 0x7f09013c

    .line 76
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f09014a

    .line 77
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f09013d

    .line 78
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f090141

    .line 79
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f090139

    .line 80
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f09014c

    .line 81
    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 95
    :sswitch_0
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    invoke-direct {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;-><init>()V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->getPermision()V

    goto :goto_0

    .line 89
    :sswitch_2
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;

    invoke-direct {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 86
    :sswitch_3
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;

    invoke-direct {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 92
    :sswitch_4
    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    invoke-direct {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->addFragment(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090139 -> :sswitch_4
        0x7f09013d -> :sswitch_3
        0x7f090141 -> :sswitch_2
        0x7f09014a -> :sswitch_1
        0x7f09014c -> :sswitch_0
    .end sparse-switch
.end method
