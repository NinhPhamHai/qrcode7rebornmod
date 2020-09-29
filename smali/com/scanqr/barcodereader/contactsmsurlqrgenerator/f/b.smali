.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "b.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;


# instance fields
.field barLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090130
    .end annotation
.end field

.field createdType:Ljava/lang/String;

.field endDate:Ljava/lang/String;

.field etSearch:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cb
    .end annotation
.end field

.field id:Ljava/lang/String;

.field pageType:Ljava/lang/String;

.field pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

.field pos:I

.field qrlayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation
.end field

.field realm:Lio/realm/Realm;

.field searchView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field secondEndDate:Ljava/lang/String;

.field secondStartDate:Ljava/lang/String;

.field secondToday:Ljava/lang/String;

.field secondYesterday:Ljava/lang/String;

.field startDate:Ljava/lang/String;

.field today:Ljava/lang/String;

.field type:Ljava/lang/String;

.field viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation
.end field

.field yesterday:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pos:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->type:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondStartDate:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondEndDate:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->today:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->yesterday:Ljava/lang/String;

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondYesterday:Ljava/lang/String;

    const-string v1, "1"

    .line 58
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->createdType:Ljava/lang/String;

    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;

    invoke-interface {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;->onSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setViewPager()V
    .locals 2

    .line 95
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    .line 96
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 97
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 98
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method filter()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09010c
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->createdType:Ljava/lang/String;

    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondToday:Ljava/lang/String;

    iget-object v5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondYesterday:Ljava/lang/String;

    iget-object v6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondStartDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondEndDate:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    iget-object v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->today:Ljava/lang/String;

    iget-object v6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->yesterday:Ljava/lang/String;

    iget-object v7, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->startDate:Ljava/lang/String;

    iget-object v8, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->endDate:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$0$b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 74
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->performSearch(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0052

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->bindView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->setViewPager()V

    .line 72
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    new-instance p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/-$$Lambda$b$yR9IVrd018ZlpNygqs228KFLjBI;

    invoke-direct {p3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/-$$Lambda$b$yR9IVrd018ZlpNygqs228KFLjBI;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f090149

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->setSelector(Landroid/view/View;)V

    return-object p1
.end method

.method public onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "2"

    if-nez v0, :cond_2

    .line 159
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->createdType:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->type:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_3
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->today:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 173
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondYesterday:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_5
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->yesterday:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->today:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 180
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 181
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondStartDate:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondEndDate:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_7
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->startDate:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->endDate:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method

.method public onResetFilter()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 203
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->createdType:Ljava/lang/String;

    .line 204
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondEndDate:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondStartDate:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondYesterday:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_0
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->type:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->today:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->yesterday:Ljava/lang/String;

    .line 212
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->startDate:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->endDate:Ljava/lang/String;

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;

    if-eqz v1, :cond_1

    .line 218
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;

    invoke-interface {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;->onResetFilter()V

    :cond_1
    return-void
.end method

.method public setFavorite()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pagerAdapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/h;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->writeDataBase()V

    goto :goto_0

    .line 195
    :cond_0
    instance-of v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->writeDataBase()V

    :cond_1
    :goto_0
    return-void
.end method

.method setSelector(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090149,
            0x7f090130
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->barLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 138
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->barLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 139
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090149

    if-ne p1, v2, :cond_1

    .line 143
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {p1, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->setCurrentItem(I)V

    const-string p1, "1"

    .line 144
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->viewPager:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/c;->setCurrentItem(I)V

    const-string p1, "2"

    .line 147
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->pageType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method showHideSearch(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011e
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 118
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->searchView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const-string p1, ""

    .line 121
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->performSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->searchView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
