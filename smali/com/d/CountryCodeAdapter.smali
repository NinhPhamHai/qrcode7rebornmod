.class Lcom/d/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"

# interfaces
.implements Lcom/c/recyclerviewfastscroll/SectionTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;",
        "Lcom/c/recyclerviewfastscroll/SectionTitleProvider;"
    }
.end annotation


# instance fields
.field codePicker:Lcom/d/CountryCodePicker;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field editText_search:Landroid/widget/EditText;

.field filteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field imgClearQuery:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field masterCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field preferredCountriesCount:I

.field rlQueryHolder:Landroid/widget/RelativeLayout;

.field textView_noResult:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/d/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;",
            "Lcom/d/CountryCodePicker;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Landroid/app/Dialog;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    iput-object v0, p0, Lcom/d/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    .line 41
    iput-object p1, p0, Lcom/d/CountryCodeAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/d/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    .line 44
    iput-object p7, p0, Lcom/d/CountryCodeAdapter;->dialog:Landroid/app/Dialog;

    .line 45
    iput-object p6, p0, Lcom/d/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/d/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    .line 47
    iput-object p4, p0, Lcom/d/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p8, p0, Lcom/d/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, ""

    .line 50
    invoke-direct {p0, p1}, Lcom/d/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/d/CountryCodeAdapter;->setSearchBar()V

    return-void
.end method

.method static synthetic access$000(Lcom/d/CountryCodeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/d/CountryCodeAdapter;->applyQuery(Ljava/lang/String;)V

    return-void
.end method

.method private applyQuery(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/d/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 133
    iget-object p1, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/d/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/d/CountryCodeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getFilteredCountries(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/d/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 141
    iput v1, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    .line 142
    iget-object v1, p0, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    iget-object v1, v1, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    iget-object v1, v1, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    iget-object v1, v1, Lcom/d/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/CCPCountry;

    .line 144
    invoke-virtual {v2, p1}, Lcom/d/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget v2, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget v1, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/d/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/CCPCountry;

    .line 158
    invoke-virtual {v2, p1}, Lcom/d/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private setQueryClearListener()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    new-instance v1, Lcom/d/CountryCodeAdapter$1;

    invoke-direct {v1, p0}, Lcom/d/CountryCodeAdapter$1;-><init>(Lcom/d/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSearchBar()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->codePicker:Lcom/d/CountryCodePicker;

    invoke-virtual {v0}, Lcom/d/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lcom/d/CountryCodeAdapter;->setTextWatcher()V

    .line 58
    invoke-direct {p0}, Lcom/d/CountryCodeAdapter;->setQueryClearListener()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setTextWatcher()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/d/CountryCodeAdapter$2;

    invoke-direct {v1, p0}, Lcom/d/CountryCodeAdapter$2;-><init>(Lcom/d/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    new-instance v1, Lcom/d/CountryCodeAdapter$3;

    invoke-direct {v1, p0}, Lcom/d/CountryCodeAdapter$3;-><init>(Lcom/d/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionTitle(I)Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/CCPCountry;

    .line 203
    iget v1, p0, Lcom/d/CountryCodeAdapter;->preferredCountriesCount:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/d/CCPCountry;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/d/CountryCodeAdapter;->onBindViewHolder(Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/CCPCountry;

    invoke-virtual {p1, v0}, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->setCountry(Lcom/d/CCPCountry;)V

    .line 175
    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/d/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->getMainView()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/d/CountryCodeAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/d/CountryCodeAdapter$4;-><init>(Lcom/d/CountryCodeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;->getMainView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/d/CountryCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;
    .locals 2

    .line 167
    iget-object p2, p0, Lcom/d/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/d/R$layout;->layout_recycler_country_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 168
    new-instance p2, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/d/CountryCodeAdapter$CountryCodeViewHolder;-><init>(Lcom/d/CountryCodeAdapter;Landroid/view/View;)V

    return-object p2
.end method
