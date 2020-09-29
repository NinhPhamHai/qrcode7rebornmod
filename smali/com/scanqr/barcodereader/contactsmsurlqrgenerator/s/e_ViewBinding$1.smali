.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "e_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e_ViewBinding$1;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->backClick()V

    return-void
.end method
