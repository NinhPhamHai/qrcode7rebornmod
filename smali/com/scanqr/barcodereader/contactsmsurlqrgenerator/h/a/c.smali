.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->listener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->listener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    return-object p0
.end method


# virtual methods
.method public addList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->onBindViewHolder(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;->setData(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;)V

    .line 36
    iget-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;->itemView:Landroid/view/View;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;
    .locals 3

    .line 30
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCratedType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->getCreatedType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedFalse()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
