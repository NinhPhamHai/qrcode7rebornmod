.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1$2;->this$2:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 136
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1$2;->this$2:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1;->this$1:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1$1$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
