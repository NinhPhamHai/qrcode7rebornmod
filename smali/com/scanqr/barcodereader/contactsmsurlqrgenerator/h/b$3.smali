.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->writeDataBase(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;I)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    iput p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b;->adapter:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;

    iget v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/b$3;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/h/a/a;->notifyItemChanged(I)V

    return-void
.end method
