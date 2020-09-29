.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$MyWebViewClient;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    iget-object v0, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 135
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
