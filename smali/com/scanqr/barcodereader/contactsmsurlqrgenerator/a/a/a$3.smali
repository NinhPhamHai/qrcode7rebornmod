.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;->initializeNativeAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;

    .line 80
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1
    .param p1, "i"    # I

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 84
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a$3;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/a;->dismiss()V

    .line 85
    return-void
.end method
