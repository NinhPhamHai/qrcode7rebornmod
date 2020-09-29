.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

.field final synthetic val$endDate:Landroid/widget/TextView;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$msg:Landroid/widget/EditText;

.field final synthetic val$startDate:Landroid/widget/TextView;

.field final synthetic val$title:Landroid/widget/EditText;

.field final synthetic val$webSite:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$title:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$webSite:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$startDate:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$endDate:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$msg:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 9

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 203
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$title:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    iget-object v2, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->tvLocation:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;

    iget-object v2, v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->tvLocation:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$webSite:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$startDate:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$endDate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$msg:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "0.0"

    const-string v4, "0.0"

    .line 203
    invoke-static/range {v0 .. v8}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 193
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 194
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/m/b/a$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
