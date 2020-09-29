.class Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/CountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CountryCodeViewHolder"
.end annotation


# instance fields
.field divider:Landroid/view/View;

.field imageViewFlag:Landroid/widget/ImageView;

.field linearFlagHolder:Landroid/widget/LinearLayout;

.field relativeLayout_main:Landroid/widget/RelativeLayout;

.field textView_code:Landroid/widget/TextView;

.field textView_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/d/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/d/CountryCodeAdapter;Landroid/view/View;)V
    .locals 2

    .line 219
    iput-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    .line 220
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    .line 222
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/d/R$id;->textView_countryName:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    .line 223
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/d/R$id;->textView_code:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    .line 224
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/d/R$id;->image_flag:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->imageViewFlag:Landroid/widget/ImageView;

    .line 225
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/d/R$id;->linear_flag_holder:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    .line 226
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/d/R$id;->preferenceDivider:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    .line 228
    iget-object p2, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {p2}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {p2}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 236
    iget-object p2, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {p2}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p2

    const/16 v0, -0x63

    if-eq p2, v0, :cond_1

    .line 237
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v1}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    iget-object p2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {p1}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getMainView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setCountry(Lcom/d/CCPCountry;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 251
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v2, v2, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v2}, Lcom/d/CountryCodePicker;->isCcpDialogShowPhoneCode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v2, ""

    .line 262
    iget-object v3, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v3, v3, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v3}, Lcom/d/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v3, v3, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    iget-boolean v3, v3, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v3, :cond_1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/d/CCPCountry;->getFlagEmoji(Lcom/d/CCPCountry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v3, v3, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v3}, Lcom/d/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_2
    iget-object v3, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v2, v2, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v2}, Lcom/d/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/d/CountryCodeAdapter;

    iget-object v2, v2, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    iget-boolean v2, v2, Lcom/d/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/d/CCPCountry;->getFlagID()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 277
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
