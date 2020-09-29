.class Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;
.super Ljava/lang/Object;
.source "BubbleThumbSeekbar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->startAnimationUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;


# direct methods
.method constructor <init>(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    .line 171
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->right:F

    .line 172
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    .line 173
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->bottom:F

    .line 174
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageWith:F

    .line 175
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageHeight:F

    .line 176
    iget-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$1;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-virtual {p1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->invalidate()V

    return-void
.end method
