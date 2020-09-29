.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->clear()V

    .line 77
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;)V

    return-void
.end method
