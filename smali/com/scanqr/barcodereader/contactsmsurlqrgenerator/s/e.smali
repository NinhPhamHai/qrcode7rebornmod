.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;
.source "e.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e$MyBrowser;
    }
.end annotation


# instance fields
.field progressBar:Landroid/widget/ProgressBar;

.field title:Ljava/lang/String;

.field titleTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090209
    .end annotation
.end field

.field url:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;-><init>()V

    return-void
.end method


# virtual methods
.method backClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09008d
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 37
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->url:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090195

    .line 41
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f090237

    .line 42
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    .line 43
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 44
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 46
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e$MyBrowser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e$MyBrowser;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s/e$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
