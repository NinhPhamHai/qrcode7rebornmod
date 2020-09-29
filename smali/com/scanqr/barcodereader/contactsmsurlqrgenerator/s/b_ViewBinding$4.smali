.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "b_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/b;->callClick()V

    return-void
.end method
