.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;
    }
.end annotation


# instance fields
.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090195
    .end annotation
.end field

.field webView:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090235
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->setWebView()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setWebView()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 100
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 102
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method


# virtual methods
.method dis()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f5
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->dismiss()V

    return-void
.end method

.method public interstatalAdd()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$1;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 83
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 84
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const v1, 0x7f0f009a

    invoke-virtual {p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 86
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 p1, 0x1

    const v0, 0x7f100006

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#B3000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p2

    const-string p3, "ISBN/Item/Product details"

    invoke-virtual {p2, p3, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->setWebView()V

    return-void
.end method
