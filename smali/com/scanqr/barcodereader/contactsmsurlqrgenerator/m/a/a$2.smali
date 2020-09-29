.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;

    iget v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/a/a;->showDetailsScreen(I)V

    return-void
.end method
