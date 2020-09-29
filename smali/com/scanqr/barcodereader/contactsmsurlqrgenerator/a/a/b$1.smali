.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;->initializeAdmobInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;

    .line 30
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 34
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/b;->openActivityTarget()V

    .line 35
    return-void
.end method
