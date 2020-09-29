.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "f.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$password:Landroid/widget/EditText;

.field final synthetic val$ssid:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$ssid:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$password:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 121
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$ssid:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;

    iget-object v3, v3, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->wifiType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 113
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/f$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
