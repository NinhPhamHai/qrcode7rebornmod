.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    .line 63
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/a;->buySubcription(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    const-class v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;

    invoke-virtual {v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/b;->startActivity(Landroid/content/Intent;)V

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method
