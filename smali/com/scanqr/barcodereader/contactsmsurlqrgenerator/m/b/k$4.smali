.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$4;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/k;)V

    return-void
.end method
