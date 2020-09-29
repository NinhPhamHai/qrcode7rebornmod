.class public abstract Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
.super Ljava/lang/Object;
.source "ScrollerViewProvider.java"


# instance fields
.field private bubbleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

.field private handleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

.field private scroller:Lcom/c/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->provideBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    return-object v0
.end method

.method public abstract getBubbleOffset()I
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/c/recyclerviewfastscroll/FastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->provideHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    return-object v0
.end method

.method protected getScroller()Lcom/c/recyclerviewfastscroll/FastScroller;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    return-object v0
.end method

.method public onHandleGrabbed()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleGrabbed()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleGrabbed()V

    :cond_1
    return-void
.end method

.method public onHandleReleased()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleReleased()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleReleased()V

    :cond_1
    return-void
.end method

.method public onScrollFinished()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollFinished()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollFinished()V

    :cond_1
    return-void
.end method

.method public onScrollStarted()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollStarted()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollStarted()V

    :cond_1
    return-void
.end method

.method protected abstract provideBubbleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;
.end method

.method public abstract provideBubbleTextView()Landroid/widget/TextView;
.end method

.method public abstract provideBubbleView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract provideHandleBehavior()Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;
.end method

.method public abstract provideHandleView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public setFastScroller(Lcom/c/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/c/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/c/recyclerviewfastscroll/FastScroller;

    return-void
.end method
