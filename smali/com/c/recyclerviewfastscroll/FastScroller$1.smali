.class Lcom/c/recyclerviewfastscroll/FastScroller$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/c/recyclerviewfastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/c/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/c/recyclerviewfastscroll/FastScroller$1;->this$0:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/c/recyclerviewfastscroll/FastScroller$1;->this$0:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/c/recyclerviewfastscroll/FastScroller;->access$000(Lcom/c/recyclerviewfastscroll/FastScroller;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/c/recyclerviewfastscroll/FastScroller$1;->this$0:Lcom/c/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/c/recyclerviewfastscroll/FastScroller;->access$000(Lcom/c/recyclerviewfastscroll/FastScroller;)V

    return-void
.end method
