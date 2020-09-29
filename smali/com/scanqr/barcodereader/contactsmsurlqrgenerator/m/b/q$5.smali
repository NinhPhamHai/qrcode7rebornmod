.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$5;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$5;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q$5;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/q;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
