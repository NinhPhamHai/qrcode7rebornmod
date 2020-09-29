.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "a.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;


# instance fields
.field adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

.field createdType:Ljava/lang/String;

.field eDate:Ljava/lang/String;

.field endDate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090138
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019e
    .end annotation
.end field

.field resultTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;",
            ">;"
        }
    .end annotation
.end field

.field sDate:Ljava/lang/String;

.field startDate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014f
    .end annotation
.end field

.field tDay:Ljava/lang/String;

.field today:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090227
    .end annotation
.end field

.field tvEndDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021a
    .end annotation
.end field

.field tvStartDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090222
    .end annotation
.end field

.field type:Ljava/lang/String;

.field yDay:Ljava/lang/String;

.field yesterday:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09022b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->sDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->eDate:Ljava/lang/String;

    return-void
.end method

.method private addResultData()V
    .locals 14

    .line 121
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f011f

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0130

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    const-string v6, "6"

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f00de

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "3"

    const-string v8, "7"

    invoke-direct {v1, v2, v3, v8, v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0052

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "4"

    const-string v10, "9"

    invoke-direct {v1, v2, v3, v10, v9}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0076

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "5"

    const-string v12, "8"

    invoke-direct {v1, v2, v3, v12, v11}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f010f

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "10"

    invoke-direct {v1, v2, v3, v13, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "11"

    invoke-direct {v1, v2, v3, v6, v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f003b

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "12"

    invoke-direct {v1, v2, v3, v8, v12}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0140

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "13"

    invoke-direct {v1, v2, v3, v12, v10}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f007d

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v11, v13}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0098

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9, v6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0113

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0133

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070254

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f0128

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "14"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f013d

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "15"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f009d

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0f009b

    invoke-virtual {p0, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "16"

    const-string v5, "17"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->addList(Ljava/util/List;)V

    .line 139
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->setDefaultData()V

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->startDate:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 208
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->endDate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->today:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 210
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yesterday:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, ""

    .line 211
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;
    .locals 3

    .line 58
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pageType"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "today"

    .line 62
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "yesterday"

    .line 63
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "startDate"

    .line 64
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "endDate"

    .line 65
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private performFilter()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    if-eqz v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f00eb

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 246
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    invoke-interface {v0, v2, v2, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->reset()V

    goto :goto_0

    .line 257
    :cond_4
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method private setDefaultData()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->setCratedType(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->today:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yesterday:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->today:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yesterday:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->sDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->eDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->sDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->eDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setRecyclerView()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    .line 167
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method closeDialog()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f5
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    return-void
.end method

.method done()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090218
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->performFilter()V

    return-void
.end method

.method public itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->clearData()V

    const-string p1, "selected"

    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unselected"

    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 228
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->createdType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f100204

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x7f1000c8

    invoke-virtual {p3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const p3, 0x7f0c004f

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->setRecyclerView()V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->resultTypes:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->type:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "today"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "yesterday"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "startDate"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->sDate:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "endDate"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->eDate:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->addResultData()V

    return-void
.end method

.method reset()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011d
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->clearData()V

    .line 198
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->setSelectedFalse()V

    .line 199
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    invoke-interface {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onResetFilter()V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->dismiss()V

    return-void
.end method

.method setBtn(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090227,
            0x7f09022b,
            0x7f09014f,
            0x7f090138
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->clearData()V

    .line 173
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->setSelectedFalse()V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09014f

    if-ne v1, v2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvStartDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->showCalender(Landroid/widget/TextView;Landroid/app/Activity;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090138

    if-ne v1, v2, :cond_1

    .line 178
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tvEndDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->showCalender(Landroid/widget/TextView;Landroid/app/Activity;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090227

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 180
    iput-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09022b

    if-ne v1, v2, :cond_3

    .line 184
    iput-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->tDay:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getYesterday()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->yDay:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_0
    return-void
.end method
