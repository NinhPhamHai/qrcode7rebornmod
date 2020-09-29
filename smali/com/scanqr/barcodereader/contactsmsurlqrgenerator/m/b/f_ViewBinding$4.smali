.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "f_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f_ViewBinding$4;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->createUrl()V

    return-void
.end method
