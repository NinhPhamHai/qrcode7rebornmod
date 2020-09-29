.class public interface abstract Lcom/j/java/barcode/IBarcode;
.super Ljava/lang/Object;
.source "IBarcode.java"


# virtual methods
.method public abstract clearErrors()V
.end method

.method public abstract getEncodedValue()Ljava/lang/String;
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawData()Ljava/lang/String;
.end method
