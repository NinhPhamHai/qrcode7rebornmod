.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "c_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/c;->backClick()V

    return-void
.end method
