.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->accepteTermsService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;

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

    .line 91
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b/a;)V

    :cond_0
    return-void
.end method
