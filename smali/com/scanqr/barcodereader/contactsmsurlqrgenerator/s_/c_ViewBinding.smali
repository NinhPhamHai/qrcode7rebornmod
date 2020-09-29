.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;
.super Ljava/lang/Object;
.source "c_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

.field private view7f0900f4:Landroid/view/View;

.field private view7f09010d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    .line 27
    const-class v0, Lcom/google/android/gms/ads/AdView;

    const v1, 0x7f090084

    const-string v2, "field \'mAdView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mAdView:Lcom/google/android/gms/ads/AdView;

    const v0, 0x7f09010d

    const-string v1, "method \'setFlashLight\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f09010d:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f4

    const-string v1, "method \'chooseImageFromGallery\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f0900f4:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->target:Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;

    .line 53
    iput-object v1, v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 55
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f09010d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f09010d:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f0900f4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c_ViewBinding;->view7f0900f4:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
