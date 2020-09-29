.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 77
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/c;->clear()V

    .line 78
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/c;)V

    return-void
.end method
