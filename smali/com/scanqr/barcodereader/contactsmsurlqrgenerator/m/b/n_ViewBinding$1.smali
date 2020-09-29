.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "n_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/n;->back()V

    return-void
.end method
