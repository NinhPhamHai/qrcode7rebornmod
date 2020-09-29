.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->clear()V

    .line 75
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V

    return-void
.end method
