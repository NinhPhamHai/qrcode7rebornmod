.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d$2;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 118
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;

    iget v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;->nextId:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/d;->showDetailsScreen(I)V

    return-void
.end method