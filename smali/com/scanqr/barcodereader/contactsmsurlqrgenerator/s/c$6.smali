.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$6;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->alert(Ljava/lang/String;)V
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

    .line 240
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$6;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 244
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c$6;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;

    const v0, 0x7f0900db

    invoke-virtual {p2, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
