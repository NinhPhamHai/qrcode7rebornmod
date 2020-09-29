.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "c_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding$3;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c_ViewBinding$3;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->setSelection(Landroid/view/View;)V

    return-void
.end method
