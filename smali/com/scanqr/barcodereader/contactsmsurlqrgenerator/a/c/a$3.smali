.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$3;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;

    .line 59
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c/a;->checkVip()V

    .line 63
    return-void
.end method
