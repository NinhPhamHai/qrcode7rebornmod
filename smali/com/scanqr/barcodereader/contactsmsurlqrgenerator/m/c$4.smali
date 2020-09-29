.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$4;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->setFev(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 270
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 271
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/c;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
