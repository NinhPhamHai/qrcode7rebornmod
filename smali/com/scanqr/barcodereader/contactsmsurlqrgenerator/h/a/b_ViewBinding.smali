.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b_ViewBinding;
.super Ljava/lang/Object;
.source "b_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09010b

    const-string v2, "field \'fevImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;->fevImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;

    .line 31
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/b;->fevImage:Landroid/widget/ImageView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
