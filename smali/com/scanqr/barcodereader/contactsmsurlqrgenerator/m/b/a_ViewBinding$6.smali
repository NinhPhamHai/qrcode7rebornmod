.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;
.super Ljava/lang/Object;
.source "a_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a_ViewBinding$6;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    invoke-virtual {p2, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->changeFocable(Landroid/view/View;)V

    return-void
.end method
