.class Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;
.super Ljava/lang/Object;
.source "BubbleThumbRangeSeekbar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationDown(Lcom/b/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V
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

    .line 280
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    .line 284
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    .line 285
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    .line 286
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    .line 287
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageWith:F

    .line 288
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageHeight:F

    .line 289
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$3;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-virtual {p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->invalidate()V

    return-void
.end method
