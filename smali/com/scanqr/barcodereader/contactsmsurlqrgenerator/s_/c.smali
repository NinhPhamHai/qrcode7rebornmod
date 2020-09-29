.class public Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;
.super Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;
.source "c.java"


# static fields
.field public static PICK_IMAGE_FROM_CAMERA:I = 0x3f2

.field public static PICK_IMAGE_FROM_GALLERY:I = 0x2382


# instance fields
.field mAdView:Lcom/google/android/gms/ads/AdView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090084
    .end annotation
.end field

.field private mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field nextId:I

.field result:Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->setResult()V

    return-void
.end method

.method static synthetic access$100(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)Lcom/e/android/codescanner/CodeScanner;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Landroid/net/Uri;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->checkPath(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$300(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->writeDataBase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private bannerAdd()V
    .locals 2

    return-void
.end method

.method private checkPath(Landroid/net/Uri;)V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->stopPreview()V

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionBarcodeDetector()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;

    invoke-direct {v1, p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$9;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$8;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$8;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    .line 378
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 390
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 391
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {p1}, Lcom/e/android/codescanner/CodeScanner;->startPreview()V

    :goto_0
    return-void
.end method

.method private initalize(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0901c0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e/android/codescanner/CodeScannerView;

    .line 100
    new-instance v1, Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/e/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/e/android/codescanner/CodeScannerView;)V

    iput-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    .line 101
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    new-instance v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1;

    invoke-direct {v2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$1;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {v1, v2}, Lcom/e/android/codescanner/CodeScanner;->setDecodeCallback(Lcom/e/android/codescanner/DecodeCallback;)V

    .line 146
    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$2;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$2;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {v0, v1}, Lcom/e/android/codescanner/CodeScannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019a

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;

    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$3;

    invoke-direct {v0, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$3;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {p1, v0}, Lcom/b/crystalrangeseekbar/widgets/CrystalSeekbar;->setOnSeekbarChangeListener(Lcom/b/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;)V

    return-void
.end method

.method private setResult()V
    .locals 4
	
	
	
	 invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->getInstance()Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vip"

    invoke-virtual {v0, v2, v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/b;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/a/c;->openSub(Landroid/content/Context;)V

    .line 16
    return-void

    .line 18
    :cond_20
    const-string v0, "hihi"

    const-string v1, "onClick: hehe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
	
	

    .line 162
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAN_13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dialog"

    const-string v2, "https://www.google.com/search?q="

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    const-string v1, "16"

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->writeDataBase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UPC_A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->newInstance(Ljava/lang/String;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;

    invoke-direct {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setProductCode(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setSearch(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;->setResult(Ljava/lang/String;)V

    const-string v1, "15"

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->writeDataBase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    .line 180
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    .line 181
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_type"

    const-string v2, "1"

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->startActivity(Landroid/content/Intent;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Formate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "containt"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private writeDataBase(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V
    .locals 2

    .line 397
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$10;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/n/ScanHistoryRes;Ljava/lang/String;)V

    new-instance p1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$11;

    invoke-direct {p1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$11;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$12;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$12;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method chooseImageFromGallery()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f4
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$5;

    invoke-direct {v1, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$5;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 263
    sget p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->PICK_IMAGE_FROM_GALLERY:I

    if-ne p1, p2, :cond_1

    .line 264
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/o;->getRealPathForImagesURI(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "path---"

    .line 265
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 267
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0081

    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    invoke-static {}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/g;->dismiss()V

    .line 270
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->checkPath(Landroid/net/Uri;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$6;

    invoke-direct {p2, p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$6;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 278
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f009a

    .line 279
    invoke-virtual {p0, p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 280
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 281
    new-instance p2, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;

    invoke-direct {p2, p0, p1, p3}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c$7;-><init>(Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;Lcom/google/android/gms/ads/InterstitialAd;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0057

    .line 88
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->bindView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->initalize(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->bannerAdd()V

    .line 92
    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->newInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;

    move-result-object p2

    const-string v0, "scanner"

    const-string v1, "ScannerFragment"

    invoke-virtual {p2, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/f_/a;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f090084

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->getInstance(Landroid/content/Context;)Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/u/a/a;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->releaseResources()V

    .line 224
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/b;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/e/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method

.method public selectImageFromGallery()V
    .locals 3

    .line 252
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    sget v1, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->PICK_IMAGE_FROM_GALLERY:I

    invoke-virtual {p0, v0, v1}, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method setFlashLight(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09010d
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 206
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {p1, v0}, Lcom/e/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 209
    iget-object p1, p0, Lcom/scanqr/barcodereader/contactsmsurlqrgenerator/s_/c;->mCodeScanner:Lcom/e/android/codescanner/CodeScanner;

    invoke-virtual {p1, v0}, Lcom/e/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    :goto_0
    return-void
.end method
