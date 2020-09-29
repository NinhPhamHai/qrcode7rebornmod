.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->applyTermsCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;

.field final synthetic val$ibback:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;->val$ibback:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;->val$ibback:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;->onFailure(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b_/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;->val$ibback:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;

    const-string v0, "accept"

    invoke-interface {p1, v0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
