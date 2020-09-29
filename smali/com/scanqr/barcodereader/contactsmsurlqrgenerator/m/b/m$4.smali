.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$4;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 124
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m$4;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/m;)V

    return-void
.end method
