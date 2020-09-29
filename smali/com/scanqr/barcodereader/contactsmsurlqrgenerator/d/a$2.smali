.class Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->interstatalAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;


# direct methods
.method constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 91
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a$2;->this$0:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;)V

    return-void
.end method
