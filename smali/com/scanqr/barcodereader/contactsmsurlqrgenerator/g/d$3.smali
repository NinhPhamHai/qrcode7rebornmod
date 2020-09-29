.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->consumeAsyncInternal(Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$multiListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;Ljava/util/List;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$singleListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$multiListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$purchases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 955
    :try_start_0
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

    invoke-virtual {v3, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->consume(Lcom/android/billingclient/api/Purchase;)V

    .line 956
    new-instance v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 959
    invoke-virtual {v2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;->getResult()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 963
    :cond_0
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

    invoke-virtual {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->flagEndAsync()V

    .line 964
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

    iget-boolean v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDisposed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$singleListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeFinishedListener;

    if-eqz v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3$1;

    invoke-direct {v2, p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 971
    :cond_1
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;

    iget-boolean v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d;->mDisposed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$multiListener:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$OnConsumeMultiFinishedListener;

    if-eqz v1, :cond_2

    .line 972
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3$2;

    invoke-direct {v2, p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/d$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
