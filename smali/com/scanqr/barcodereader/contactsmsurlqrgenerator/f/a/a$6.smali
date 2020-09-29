.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter$6;
.super Ljava/lang/Object;
.source "CreatedFavAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;->onBindViewHolder(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;

.field final synthetic val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter$6;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter$6;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter$6;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/CreatedFavAdapter$6;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/a/b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "web"

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
