.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "b_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b_ViewBinding$2;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->share()V

    return-void
.end method
