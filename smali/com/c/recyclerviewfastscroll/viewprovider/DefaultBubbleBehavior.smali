.class public Lcom/c/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;
.super Ljava/lang/Object;
.source "DefaultBubbleBehavior.java"

# interfaces
.implements Lcom/c/recyclerviewfastscroll/viewprovider/ViewBehavior;


# instance fields
.field private final animationManager:Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;


# direct methods
.method public constructor <init>(Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/c/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->animationManager:Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    return-void
.end method


# virtual methods
.method public onHandleGrabbed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->animationManager:Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->show()V

    return-void
.end method

.method public onHandleReleased()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/c/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->animationManager:Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/c/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->hide()V

    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    return-void
.end method

.method public onScrollStarted()V
    .locals 0

    return-void
.end method
