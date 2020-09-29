.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "c_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/c;->setSelector(Landroid/view/View;)V

    return-void
.end method
