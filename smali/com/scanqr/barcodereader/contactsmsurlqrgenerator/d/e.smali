.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;
.super Landroidx/fragment/app/DialogFragment;
.source "e.java"


# instance fields
.field ivBarCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private getData(I)V
    .locals 2

    .line 71
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->setData(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static newInstance(I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;-><init>()V

    const-string v2, "id"

    .line 36
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method dissmissDialog()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901b0
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 p1, 0x1

    const v0, 0x7f100006

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#B3000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0c0037

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->getData(I)V

    return-void
.end method

.method public setData(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "TEXT_TYPE"

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "PHONE_TYPE"

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MECARD:N:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";TEL:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";EMAIL:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";URL:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ADR:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "5"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    const-string v0, "EMAIL_TYPE"

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "6"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "7"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VEVENT\nSUMMARY:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDESCRIPTION:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLOCATION:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nURL:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDTSTART:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDTEND:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nEND:VEVENT"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "9"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ";;"

    const-string v2, "WIFI:S:"

    if-eqz p2, :cond_8

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";T:nopass;P:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";T:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";P:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "10"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_a
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "11"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "12"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 136
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_c
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "13"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 140
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_d
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "14"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://wa.me/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_e
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "15"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 149
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_f
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "16"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 154
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_10
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "17"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 157
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->ivBarCode:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_11
    :goto_0
    return-void
.end method
