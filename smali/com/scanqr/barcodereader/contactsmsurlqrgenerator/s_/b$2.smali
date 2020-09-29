.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->interstatalAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
