.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->writeDataBase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

.field final synthetic val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 400
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iput v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->nextId:I

    goto :goto_0

    .line 404
    :cond_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->nextId:I

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iget v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setId(I)V

    .line 408
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreatedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setCreatedAt(Ljava/util/Date;)V

    .line 410
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setType(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;->val$item:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
