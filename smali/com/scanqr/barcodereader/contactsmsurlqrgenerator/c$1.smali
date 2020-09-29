.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->getPermision()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    const v0, 0x7f09014a

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;-><init>()V

    invoke-static {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;

    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/c;->setSelection(Landroid/view/View;)V

    :goto_0
    return-void
.end method
