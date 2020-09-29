.class public abstract Lcom/j/java/barcode/BarcodeCommon;
.super Ljava/lang/Object;
.source "BarcodeCommon.java"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->rawData:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->errors:Ljava/util/List;

    return-void
.end method

.method protected static checkNumericOnly(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d+$"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearErrors()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected error(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/j/java/barcode/BarcodeCommon;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method protected setRawData(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/j/java/barcode/BarcodeCommon;->rawData:Ljava/lang/String;

    return-void
.end method
