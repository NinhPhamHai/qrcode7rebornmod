.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "d_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d_ViewBinding$7;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/d;->shareClick()V

    return-void
.end method