.class public Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;
    }
.end annotation


# instance fields
.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;",
            ">;"
        }
    .end annotation
.end field

.field oldScrollState:I

.field private final scroller:Lcom/c/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/c/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    .line 19
    iput-object p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public addScrollerListener(Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyListeners(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;

    invoke-interface {v1, p1}, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;->onScroll(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 29
    iget p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/c/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->onScrollFinished()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    iget p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/c/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->onScrollStarted()V

    .line 34
    :cond_1
    :goto_0
    iput p2, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Lcom/c/recyclerviewfastscroll/FastScroller;->shouldUpdateHandlePosition()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->updateHandlePosition(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method updateHandlePosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/c/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    :goto_0
    int-to-float v0, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1, v0}, Lcom/c/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/c/recyclerviewfastscroll/RecyclerViewScrollListener;->notifyListeners(F)V

    return-void
.end method
