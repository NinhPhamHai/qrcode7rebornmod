.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;
.super Ljava/lang/Object;
.source "a_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;

.field private view7f0900f1:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;

    const v0, 0x7f0900f1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;

    .line 46
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a_ViewBinding;->view7f0900f1:Landroid/view/View;

    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
