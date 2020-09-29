.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;
.super Ljava/lang/Object;
.source "f_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$5;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->changeFocable(Landroid/view/View;)V

    return-void
.end method
