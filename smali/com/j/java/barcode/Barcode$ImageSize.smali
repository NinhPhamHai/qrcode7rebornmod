.class public Lcom/j/java/barcode/Barcode$ImageSize;
.super Ljava/lang/Object;
.source "Barcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/java/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSize"
.end annotation


# instance fields
.field private height:D

.field private metric:Z

.field final synthetic this$0:Lcom/j/java/barcode/Barcode;

.field private width:D


# direct methods
.method public constructor <init>(Lcom/j/java/barcode/Barcode;DDZ)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/j/java/barcode/Barcode$ImageSize;->this$0:Lcom/j/java/barcode/Barcode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-virtual {p0, p2, p3}, Lcom/j/java/barcode/Barcode$ImageSize;->setWidth(D)V

    .line 396
    invoke-virtual {p0, p4, p5}, Lcom/j/java/barcode/Barcode$ImageSize;->setHeight(D)V

    .line 397
    invoke-virtual {p0, p6}, Lcom/j/java/barcode/Barcode$ImageSize;->setMetric(Z)V

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 409
    iget-wide v0, p0, Lcom/j/java/barcode/Barcode$ImageSize;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/j/java/barcode/Barcode$ImageSize;->width:D

    return-wide v0
.end method

.method public isMetric()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/j/java/barcode/Barcode$ImageSize;->metric:Z

    return v0
.end method

.method public setHeight(D)V
    .locals 0

    .line 413
    iput-wide p1, p0, Lcom/j/java/barcode/Barcode$ImageSize;->height:D

    return-void
.end method

.method public setMetric(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/j/java/barcode/Barcode$ImageSize;->metric:Z

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    .line 405
    iput-wide p1, p0, Lcom/j/java/barcode/Barcode$ImageSize;->width:D

    return-void
.end method
