.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "b_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f/b;->showHideSearch(Landroid/view/View;)V

    return-void
.end method
