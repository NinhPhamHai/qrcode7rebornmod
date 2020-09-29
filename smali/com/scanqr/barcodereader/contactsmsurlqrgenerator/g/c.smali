.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;
.super Ljava/lang/Exception;
.source "c.java"


# instance fields
.field mResult:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    invoke-direct {v0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    invoke-direct {v0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;Ljava/lang/Exception;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;->mResult:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/c;->mResult:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/g/e;

    return-object v0
.end method
