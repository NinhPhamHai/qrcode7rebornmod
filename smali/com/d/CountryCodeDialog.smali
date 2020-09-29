.class Lcom/d/CountryCodeDialog;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"


# static fields
.field static context:Landroid/content/Context;

.field static dialog:Landroid/app/Dialog;

.field private static final sCursorDrawableField:Ljava/lang/reflect/Field;

.field private static final sCursorDrawableResourceField:Ljava/lang/reflect/Field;

.field private static final sEditorField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 50
    const-class v3, Landroid/widget/TextView;

    move-object v4, v1

    goto :goto_0

    .line 52
    :cond_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_0
    :try_start_3
    const-string v5, "mCursorDrawable"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :goto_1
    move-object v3, v1

    goto :goto_3

    :catch_2
    move-object v4, v3

    goto :goto_1

    :catch_3
    move-object v3, v1

    goto :goto_2

    :catch_4
    move-object v2, v1

    move-object v3, v2

    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_1

    .line 62
    sput-object v1, Lcom/d/CountryCodeDialog;->sEditorField:Ljava/lang/reflect/Field;

    .line 63
    sput-object v1, Lcom/d/CountryCodeDialog;->sCursorDrawableField:Ljava/lang/reflect/Field;

    .line 64
    sput-object v1, Lcom/d/CountryCodeDialog;->sCursorDrawableResourceField:Ljava/lang/reflect/Field;

    goto :goto_4

    .line 66
    :cond_1
    sput-object v4, Lcom/d/CountryCodeDialog;->sEditorField:Ljava/lang/reflect/Field;

    .line 67
    sput-object v3, Lcom/d/CountryCodeDialog;->sCursorDrawableField:Ljava/lang/reflect/Field;

    .line 68
    sput-object v2, Lcom/d/CountryCodeDialog;->sCursorDrawableResourceField:Ljava/lang/reflect/Field;

    :goto_4
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/d/CountryCodeDialog;->hideKeyboard(Landroid/content/Context;)V

    return-void
.end method

.method static clear()V
    .locals 1

    .line 289
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 292
    sput-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    .line 293
    sput-object v0, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static hideKeyboard(Landroid/content/Context;)V
    .locals 2

    .line 261
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 262
    check-cast p0, Landroid/app/Activity;

    const-string v0, "input_method"

    .line 263
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 270
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static openCountryCodeDialog(Lcom/d/CountryCodePicker;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lcom/d/CountryCodeDialog;->openCountryCodeDialog(Lcom/d/CountryCodePicker;Ljava/lang/String;)V

    return-void
.end method

.method public static openCountryCodeDialog(Lcom/d/CountryCodePicker;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->refreshCustomMasterList()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->refreshPreferredCountries()V

    .line 82
    sget-object v0, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/d/CCPCountry;->getCustomMasterCountryList(Landroid/content/Context;Lcom/d/CountryCodePicker;)Ljava/util/List;

    move-result-object v12

    .line 83
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 84
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/d/R$layout;->layout_picker_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->isDialogKeyboardAutoPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    :goto_0
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/d/R$id;->recycler_countryDialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/d/R$id;->textView_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 97
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/d/R$id;->rl_query_holder:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 98
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/d/R$id;->img_clear_query:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 99
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/d/R$id;->editText_search:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    .line 100
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/d/R$id;->textView_noresult:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 101
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v2, Lcom/d/R$id;->rl_holder:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 102
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/d/R$id;->img_dismiss:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 107
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v0

    const/16 v4, -0x63

    if-eq v0, v4, :cond_1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v4

    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->isShowCloseIcon()Z

    move-result v0

    const/16 v15, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    new-instance v0, Lcom/d/CountryCodeDialog$1;

    invoke-direct {v0}, Lcom/d/CountryCodeDialog$1;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getCcpDialogShowTitle()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    .line 148
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v2, 0x64

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v6, v0}, Lcom/d/CountryCodeDialog;->setCursorColor(Landroid/widget/EditText;I)V

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 174
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 175
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_8
    new-instance v0, Lcom/d/CountryCodeAdapter;

    sget-object v2, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    sget-object v16, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    move-object v1, v0

    move-object v3, v12

    move-object/from16 v4, p0

    const/16 v17, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lcom/d/CountryCodeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/d/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    .line 179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/d/CountryCodeDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    sget v1, Lcom/d/R$id;->fastscroll:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/c/recyclerviewfastscroll/FastScroller;

    .line 184
    invoke-virtual {v0, v14}, Lcom/c/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->isShowFastScroller()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    .line 190
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    .line 194
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 203
    :cond_b
    invoke-virtual {v0, v15}, Lcom/c/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 206
    :cond_c
    :goto_3
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/d/CountryCodeDialog$2;

    invoke-direct {v1, v10}, Lcom/d/CountryCodeDialog$2;-><init>(Lcom/d/CountryCodePicker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/d/CountryCodeDialog$3;

    invoke-direct {v1, v10}, Lcom/d/CountryCodeDialog$3;-><init>(Lcom/d/CountryCodePicker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v11, :cond_11

    .line 229
    iget-object v0, v10, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 230
    iget-object v0, v10, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    .line 231
    iget-object v1, v1, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_11

    .line 242
    iget-object v0, v10, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 243
    iget-object v0, v10, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 245
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 246
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/CCPCountry;

    iget-object v1, v1, Lcom/d/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v0, v8

    .line 247
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 254
    :cond_11
    :goto_7
    sget-object v0, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogEventsListener()Lcom/d/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/d/CountryCodePicker;->getDialogEventsListener()Lcom/d/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    sget-object v1, Lcom/d/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/d/CountryCodePicker$DialogEventsListener;->onCcpDialogOpen(Landroid/app/Dialog;)V

    :cond_12
    return-void
.end method

.method static setCursorColor(Landroid/widget/EditText;I)V
    .locals 3

    .line 275
    sget-object v0, Lcom/d/CountryCodeDialog;->sCursorDrawableField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/d/CountryCodeDialog;->sCursorDrawableResourceField:Ljava/lang/reflect/Field;

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 279
    invoke-static {v0, v1}, Lcom/d/CountryCodeDialog;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 281
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    sget-object p1, Lcom/d/CountryCodeDialog;->sCursorDrawableField:Ljava/lang/reflect/Field;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    sget-object v1, Lcom/d/CountryCodeDialog;->sEditorField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 282
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
