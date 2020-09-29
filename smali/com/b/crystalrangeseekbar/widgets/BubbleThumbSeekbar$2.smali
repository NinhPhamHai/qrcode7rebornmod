.class Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$2;
.super Ljava/lang/Object;
.source "BubbleThumbSeekbar.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 181
    iput-object p1, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$2;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar$2;->this$0:Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$202(Lcom/b/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z

    return-void
.end method
