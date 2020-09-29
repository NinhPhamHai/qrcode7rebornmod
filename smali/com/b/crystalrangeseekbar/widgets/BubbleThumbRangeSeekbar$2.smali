.class Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$2;
.super Ljava/lang/Object;
.source "BubbleThumbRangeSeekbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationUp(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;


# direct methods
.method constructor <init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$2;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$2;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$202(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z

    return-void
.end method
