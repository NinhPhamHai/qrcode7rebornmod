.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b$2;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;

    iget v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/b;->showDetailsScreen(I)V

    return-void
.end method
