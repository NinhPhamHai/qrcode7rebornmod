.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding$3;
.super Ljava/lang/Object;
.source "c_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding$3;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c_ViewBinding$3;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/c;->changeFocous(Landroid/view/View;)V

    return-void
.end method
