.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "c.java"

# interfaces
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/c;
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/b;
.implements Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;


# instance fields
.field adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

.field empatyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field qrRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
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

    .line 60
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getData()V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private getData()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 97
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmResults;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    .line 99
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 100
    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->empatyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->empatyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 162
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    return-void
.end method

.method private setFev(Ljava/lang/String;I)V
    .locals 2

    .line 255
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$2;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$3;

    invoke-direct {p1, p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;I)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$4;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$4;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method private setRecyclerView()V
    .locals 2

    .line 107
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    .line 108
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->qrRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->qrRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getData()V

    return-void
.end method


# virtual methods
.method copy(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 227
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0f0059

    .line 229
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public deleteData(Ljava/lang/String;I)V
    .locals 2

    .line 281
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$5;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$6;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$7;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V

    invoke-virtual {p2, v0, p1, v1}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method public itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "delete"

    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->newInstance(Ljava/lang/String;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "delete_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p4, "details"

    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "selected_id"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string p4, "fev_unfev"

    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->setFev(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "share"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->share(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "copy"

    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->copy(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "web"

    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "dialog"

    if-eqz p1, :cond_7

    .line 216
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

    .line 219
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->openBrowser(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "image"

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->newInstance(I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0055

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->bindView(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    .line 71
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;

    invoke-direct {p3, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object p1
.end method

.method public onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0, p4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->performFilter(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->performFilterByDate(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->performFilterByTommorow(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 139
    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResetFilter()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getData()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->clear()V

    .line 92
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getData()V

    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->setRecyclerView()V

    .line 85
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p1

    const-string p2, "Created History"

    invoke-virtual {p1, p2, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method openBrowser(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0111

    .line 240
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performFilter(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "type"

    .line 169
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 170
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    return-void
.end method

.method public performFilterByDate(Ljava/lang/String;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->covertCrearteStringTodateToday(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 178
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    return-void
.end method

.method public performFilterByTommorow(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 125
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    return-void
.end method

.method public performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->realm:Lio/realm/Realm;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 184
    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->covertStringTodate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->covertStringTodate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/RealmQuery;->between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object p2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v0, "id"

    .line 185
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->addAllItem(Ljava/util/List;)V

    return-void
.end method

.method share(Ljava/lang/String;)V
    .locals 2

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 249
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
