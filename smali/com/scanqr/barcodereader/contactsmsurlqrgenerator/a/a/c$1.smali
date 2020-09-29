.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;->initializeNativeAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    .line 34
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3
    .param p1, "unifiedNativeAd"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 37
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 38
    .local v0, "unifiedNativeAdView":Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    invoke-static {v1, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 39
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;->access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c$1;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;

    invoke-static {v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;->access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/a/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method
