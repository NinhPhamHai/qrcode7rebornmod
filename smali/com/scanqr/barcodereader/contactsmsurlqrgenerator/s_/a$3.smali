.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$3;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->isFevNot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 285
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;

    iget v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/a;->nextId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    .line 286
    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->isFavorite()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setFavorite(Z)V

    .line 287
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
