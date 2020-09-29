.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "a_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;

.field final synthetic val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a_ViewBinding$14;->val$target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->addCalendor()V

    return-void
.end method
