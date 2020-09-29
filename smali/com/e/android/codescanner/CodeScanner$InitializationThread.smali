.class final Lcom/e/android/codescanner/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InitializationThread"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mWidth:I

.field final synthetic this$0:Lcom/e/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/e/android/codescanner/CodeScanner;II)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const-string p1, "cs-init"

    .line 803
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 804
    iput p2, p0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    .line 805
    iput p3, p0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    return-void
.end method

.method private initialize()V
    .locals 20

    move-object/from16 v1, p0

    .line 826
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 827
    iget-object v0, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$2500(Lcom/e/android/codescanner/CodeScanner;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v14, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 842
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v3, v2

    goto :goto_4

    .line 829
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 833
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 834
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_3

    .line 835
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 836
    iget-object v3, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v3, v2}, Lcom/e/android/codescanner/CodeScanner;->access$2502(Lcom/e/android/codescanner/CodeScanner;I)I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_11

    .line 847
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 851
    iget-object v2, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/e/android/codescanner/CodeScanner;->access$2600(Lcom/e/android/codescanner/CodeScanner;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/e/android/codescanner/Utils;->getDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    move-result v15

    .line 852
    invoke-static {v15}, Lcom/e/android/codescanner/Utils;->isPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 853
    iget v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    goto :goto_5

    :cond_5
    iget v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    :goto_5
    if-eqz v2, :cond_6

    iget v6, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    goto :goto_6

    :cond_6
    iget v6, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    .line 854
    :goto_6
    invoke-static {v0, v5, v6}, Lcom/e/android/codescanner/Utils;->findSuitableImageSize(Landroid/hardware/Camera$Parameters;II)Lcom/e/android/codescanner/Point;

    move-result-object v16

    .line 856
    invoke-virtual/range {v16 .. v16}, Lcom/e/android/codescanner/Point;->getX()I

    move-result v9

    .line 857
    invoke-virtual/range {v16 .. v16}, Lcom/e/android/codescanner/Point;->getY()I

    move-result v10

    .line 858
    invoke-virtual {v0, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v5, 0x11

    .line 859
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v2, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    move v5, v9

    :goto_7
    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_8

    :cond_8
    move v2, v10

    .line 860
    :goto_8
    iget v6, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v7, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    invoke-static {v5, v2, v6, v7}, Lcom/e/android/codescanner/Utils;->getPreviewSize(IIII)Lcom/e/android/codescanner/Point;

    move-result-object v2

    .line 862
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "auto"

    .line 864
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "continuous-picture"

    .line 865
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_b

    .line 867
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5, v14}, Lcom/e/android/codescanner/CodeScanner;->access$2702(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 869
    :cond_b
    new-instance v11, Lcom/e/android/codescanner/Point;

    iget v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mWidth:I

    iget v6, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->mHeight:I

    invoke-direct {v11, v5, v6}, Lcom/e/android/codescanner/Point;-><init>(II)V

    if-eqz v17, :cond_c

    .line 870
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/e/android/codescanner/CodeScanner;->access$2700(Lcom/e/android/codescanner/CodeScanner;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 871
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/e/android/codescanner/CodeScanner;->access$2800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/AutoFocusMode;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/e/android/codescanner/Utils;->setAutoFocusMode(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/AutoFocusMode;)V

    .line 872
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/e/android/codescanner/CodeScanner;->access$1800(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScannerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/e/android/codescanner/CodeScannerView;->getFrameRect()Lcom/e/android/codescanner/Rect;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v5, v0

    move-object v7, v2

    move-object v8, v11

    move-object/from16 v18, v11

    move v11, v15

    .line 874
    invoke-static/range {v5 .. v11}, Lcom/e/android/codescanner/Utils;->configureDefaultFocusArea(Landroid/hardware/Camera$Parameters;Lcom/e/android/codescanner/Rect;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;III)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v11

    .line 878
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "torch"

    .line 880
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_e

    .line 882
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5, v14}, Lcom/e/android/codescanner/CodeScanner;->access$2902(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 884
    :cond_e
    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v5}, Lcom/e/android/codescanner/CodeScanner;->access$3000(Lcom/e/android/codescanner/CodeScanner;)I

    move-result v5

    if-eqz v5, :cond_f

    .line 886
    invoke-static {v0, v5}, Lcom/e/android/codescanner/Utils;->setZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 888
    :cond_f
    invoke-static {v0}, Lcom/e/android/codescanner/Utils;->configureFpsRange(Landroid/hardware/Camera$Parameters;)V

    .line 889
    invoke-static {v0}, Lcom/e/android/codescanner/Utils;->configureSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 890
    invoke-static {v0}, Lcom/e/android/codescanner/Utils;->configureVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 891
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 892
    invoke-virtual {v3, v15}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 893
    iget-object v0, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$800(Lcom/e/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v19

    monitor-enter v19

    .line 894
    :try_start_0
    new-instance v0, Lcom/e/android/codescanner/Decoder;

    iget-object v5, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    .line 895
    invoke-static {v5}, Lcom/e/android/codescanner/CodeScanner;->access$3100(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/CodeScanner$DecoderStateListener;

    move-result-object v5

    iget-object v6, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v6}, Lcom/e/android/codescanner/CodeScanner;->access$3200(Lcom/e/android/codescanner/CodeScanner;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v7}, Lcom/e/android/codescanner/CodeScanner;->access$3300(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/DecodeCallback;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/e/android/codescanner/Decoder;-><init>(Lcom/e/android/codescanner/Decoder$StateListener;Ljava/util/List;Lcom/e/android/codescanner/DecodeCallback;)V

    .line 896
    iget-object v10, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    new-instance v9, Lcom/e/android/codescanner/DecoderWrapper;

    move-object v8, v2

    move-object v2, v9

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v12, v8

    move-object/from16 v8, v18

    move-object v13, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v11}, Lcom/e/android/codescanner/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/e/android/codescanner/Decoder;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/Point;IZZ)V

    invoke-static {v15, v13}, Lcom/e/android/codescanner/CodeScanner;->access$1702(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/DecoderWrapper;)Lcom/e/android/codescanner/DecoderWrapper;

    .line 899
    invoke-virtual {v0}, Lcom/e/android/codescanner/Decoder;->start()V

    .line 900
    iget-object v0, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0, v14}, Lcom/e/android/codescanner/CodeScanner;->access$3402(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 901
    iget-object v0, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/e/android/codescanner/CodeScanner;->access$1202(Lcom/e/android/codescanner/CodeScanner;Z)Z

    .line 902
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    iget-object v0, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/e/android/codescanner/CodeScanner;->access$2200(Lcom/e/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;

    iget-object v3, v1, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v12, v4}, Lcom/e/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/e/android/codescanner/CodeScanner;Lcom/e/android/codescanner/Point;Lcom/e/android/codescanner/CodeScanner$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 902
    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 849
    :cond_10
    new-instance v0, Lcom/e/android/codescanner/CodeScannerException;

    const-string v2, "Unable to configure camera"

    invoke-direct {v0, v2}, Lcom/e/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_11
    new-instance v0, Lcom/e/android/codescanner/CodeScannerException;

    const-string v2, "Unable to access camera"

    invoke-direct {v0, v2}, Lcom/e/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 810
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 812
    :try_start_0
    invoke-direct {p0}, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 814
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$2300(Lcom/e/android/codescanner/CodeScanner;)V

    .line 815
    iget-object v1, p0, Lcom/e/android/codescanner/CodeScanner$InitializationThread;->this$0:Lcom/e/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/e/android/codescanner/CodeScanner;->access$2400(Lcom/e/android/codescanner/CodeScanner;)Lcom/e/android/codescanner/ErrorCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 817
    invoke-interface {v1, v0}, Lcom/e/android/codescanner/ErrorCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 819
    :cond_0
    throw v0
.end method
