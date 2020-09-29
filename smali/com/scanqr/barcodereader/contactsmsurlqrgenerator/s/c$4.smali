.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;
.super Landroid/text/style/ClickableSpan;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->setTermAndCondition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const-class v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const v1, 0x7f0f011d

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const v1, 0x7f0f011e

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 189
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
