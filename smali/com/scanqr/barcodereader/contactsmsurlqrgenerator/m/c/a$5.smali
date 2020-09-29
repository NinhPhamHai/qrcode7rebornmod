.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$5;
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

    .line 67
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$5;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$5;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$5;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/a$5;->val$holder:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c/b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "copy"

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/i/a;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
