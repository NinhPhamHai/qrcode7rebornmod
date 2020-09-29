.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 119
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    iput v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->nextId:I

    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->nextId:I

    .line 127
    :goto_0
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    iget v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setUrl(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setSearch(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setCreatedAt(Ljava/util/Date;)V

    const-string v1, "2"

    .line 132
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setType(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
