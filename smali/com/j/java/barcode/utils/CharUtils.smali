.class public Lcom/j/java/barcode/utils/CharUtils;
.super Ljava/lang/Object;
.source "CharUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChar(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
