.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/google/android/gms/ads/InterstitialAd;Landroid/content/Intent;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 291
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 292
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Landroid/net/Uri;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 284
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
