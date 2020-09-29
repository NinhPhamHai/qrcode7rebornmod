.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;

.field final synthetic val$inv_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;

.field final synthetic val$result_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->this$1:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->val$result_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->val$inv_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->this$1:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2;->val$listener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->val$result_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$2$1;->val$inv_f:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;

    invoke-interface {v0, v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/f;)V

    return-void
.end method
