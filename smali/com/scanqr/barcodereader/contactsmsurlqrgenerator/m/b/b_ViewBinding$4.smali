.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;
.super Ljava/lang/Object;
.source "b_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->changeFocable(Landroid/view/View;)V

    return-void
.end method
