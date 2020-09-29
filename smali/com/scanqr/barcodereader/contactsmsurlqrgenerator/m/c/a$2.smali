.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->onBindViewHolder(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

.field final synthetic val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->getAdapterPosition()I

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    iget-object v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    iget-object v2, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
