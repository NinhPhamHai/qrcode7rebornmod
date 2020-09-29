.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "b.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public setData(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;)V
    .locals 16

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "TEXT_TYPE"

    const/16 v4, 0x8

    const v5, 0x7f0900f7

    const v6, 0x7f09011f

    const v7, 0x7f090225

    const v8, 0x7f090146

    const v9, 0x7f090226

    const v10, 0x7f090124

    const v11, 0x7f090198

    const v12, 0x7f090128

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f07024e

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v1, v9, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f070260

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070261

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v15, "3"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x7f090151

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "PHONE_TYPE"

    invoke-static {v1, v3, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "4"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f090112

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07009d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070203

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v4, 0x7f09021e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MECARD:N:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";TEL:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";EMAIL:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";URL:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";ADR:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nPhone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEMAIL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nURL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nPhone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEMAIL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nURL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "5"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "EMAIL_TYPE"

    invoke-static {v1, v3, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 89
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "6"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07023b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "To: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nMessage: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 103
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "7"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0701de

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 118
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "8"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07007f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v4, 0x7f090112

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0701de

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v4, 0x7f09021e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BEGIN:VEVENT\nSUMMARY:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDESCRIPTION:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nLOCATION:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nURL:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDTSTART:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDTEND:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->formatDateTimeForQr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEND:VEVENT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 134
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "9"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070268

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v4, 0x7f090112

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0701fd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v4, 0x7f09021e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI:S:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";T:nopass;P:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI:S:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";T:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getWifiType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";P:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v4, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 151
    :goto_0
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 156
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "10"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 170
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "11"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 184
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "12"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 186
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070249

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 198
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v13, "13"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 200
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07025b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v3, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "PHONE_TYPE"

    invoke-static {v1, v3, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 211
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 213
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070267

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://wa.me/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 226
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 228
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v2, 0x7f09021e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/search?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 243
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 245
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    const v2, 0x7f09021e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/d;->generateBarCode(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://books.google.co.in/books?vid=isbn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getProductPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&redir_esc=y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 259
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "17"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 261
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070255

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/e;->imageGenerate(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 267
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_1
    return-void
.end method
