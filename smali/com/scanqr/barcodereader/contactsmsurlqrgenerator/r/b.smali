.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static service:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->service:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/d;->getClient()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;

    move-result-object v0

    sput-object v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->service:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;

    .line 20
    :cond_0
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyTermsCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;)V
    .locals 0

    .line 25
    sget-object p4, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;->service:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/c;->acceptTermsConditions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;

    invoke-direct {p2, p0, p6}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/b;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/r/a;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
