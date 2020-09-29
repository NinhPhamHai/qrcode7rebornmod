.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;

    .line 58
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 62
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/d/c;->buySuccess()V

    .line 63
    return-void
.end method
