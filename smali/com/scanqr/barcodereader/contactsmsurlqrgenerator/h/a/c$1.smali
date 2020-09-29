.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->onBindViewHolder(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

.field final synthetic val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

    iput p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/d;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->setSelected(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    move-result-object v0

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$position:I

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "selected"

    goto :goto_1

    :cond_1
    const-string p1, "unselected"

    :goto_1
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-static {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;

    invoke-virtual {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ResultType;->getCreatedType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/c;->notifyDataSetChanged()V

    return-void
.end method
