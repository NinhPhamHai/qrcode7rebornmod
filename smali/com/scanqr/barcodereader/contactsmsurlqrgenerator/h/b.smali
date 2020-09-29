.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "b.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;


# instance fields
.field adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

.field empatyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field historyRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field realm:Lio/realm/Realm;

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getData()V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private getData()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 108
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmResults;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 110
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->empatyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->empatyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 241
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 242
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRecyclerView()V
    .locals 2

    .line 99
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;I)V
    .locals 2

    .line 186
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;

    invoke-direct {p1, p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;I)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$4;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method copy(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 158
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0f0059

    .line 160
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public deleteData(Ljava/lang/String;I)V
    .locals 2

    .line 212
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$5;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$6;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$7;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V

    invoke-virtual {p2, v0, p1, v1}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method public itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fev"

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->writeDataBase(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "details"

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    .line 122
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "result"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "page_type"

    const-string p4, "2"

    .line 124
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    .line 125
    invoke-virtual {p3, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->getSelectedId(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string p4, "delete"

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->newInstance(Ljava/lang/String;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "delete_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "share"

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->share(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "copy"

    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->copy(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "web"

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://books.google.co.in/books?vid=isbn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://www.google.com/search?q="

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->openBrowser(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0053

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->bindView(Landroid/view/View;)V

    .line 71
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    .line 72
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;

    invoke-direct {p3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p2

    const-string p3, "Scanned History"

    invoke-virtual {p2, p3, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->performFilter(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->performFilterByDate(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->performFilterByTommorow(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 296
    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResetFilter()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getData()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 95
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getData()V

    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->setRecyclerView()V

    .line 89
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getData()V

    return-void
.end method

.method openBrowser(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0111

    .line 171
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performFilter(Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "type"

    .line 248
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 250
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 251
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterByDate(Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->covertCrearteStringTodateToday(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 259
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->covertCrearteStringTodateToday(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 260
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 262
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 263
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterByTommorow(Ljava/lang/String;)V
    .locals 2

    .line 277
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 279
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 280
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 282
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 283
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 268
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/RealmQuery;->between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object p2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v0, "id"

    .line 269
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 270
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->addAllList(Ljava/util/List;)V

    .line 271
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 272
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method share(Ljava/lang/String;)V
    .locals 2

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
