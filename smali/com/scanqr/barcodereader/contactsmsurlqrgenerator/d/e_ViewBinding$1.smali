.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "e_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/e;->dissmissDialog()V

    return-void
.end method
