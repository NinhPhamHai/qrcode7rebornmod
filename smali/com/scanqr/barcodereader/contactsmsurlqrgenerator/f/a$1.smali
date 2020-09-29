.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->clear()V

    .line 81
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a;)V

    return-void
.end method
