.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "n.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;->shoAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/n;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
