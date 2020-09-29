.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$phone:Ljava/lang/String;

.field final synthetic val$web:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$email:Ljava/lang/String;

    iput-object p5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$location:Ljava/lang/String;

    iput-object p6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$web:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 137
    const-class v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    iput v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->nextId:I

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->nextId:I

    .line 145
    :goto_0
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;

    iget v1, v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setId(I)V

    .line 147
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setName(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setPhoneNumber(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setEmailAddress(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setLocation(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$web:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setWebsite(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/b$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setSearch(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setCreatedAt(Ljava/util/Date;)V

    const-string v1, "4"

    .line 154
    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ItemsRes;->setType(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
