.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->checkPath(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

.field final synthetic val$path:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Landroid/net/Uri;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->val$path:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    const v0, 0x7f0f005a

    invoke-virtual {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$300(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 321
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getValueType()I

    move-result v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const-string v3, "16"

    const-string v4, "dialog"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    const-string v5, "15"

    const-string v6, "&redir_esc=y"

    const-string v7, "https://books.google.co.in/books?vid=isbn"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x400

    if-eq v1, v2, :cond_1

    .line 366
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const-string v3, "40"

    .line 367
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->val$path:Landroid/net/Uri;

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    .line 368
    invoke-virtual {v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getRealPathForImagesURI(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "page_type"

    const-string v3, "1"

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 358
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 360
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0, v1, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 352
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0, v1, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 329
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v2, v1, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    .line 334
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 336
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0, v1, v5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 344
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0, v1, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)Lcom/e/android/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->startPreview()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
