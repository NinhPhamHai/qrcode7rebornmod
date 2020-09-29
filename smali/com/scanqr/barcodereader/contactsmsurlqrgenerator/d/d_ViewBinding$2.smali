.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "d_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;

    invoke-virtual {v0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/d;->perform(Landroid/view/View;)V

    return-void
.end method
