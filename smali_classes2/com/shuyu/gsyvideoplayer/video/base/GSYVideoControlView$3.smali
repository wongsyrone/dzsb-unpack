.class public Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onBufferingUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

.field public final synthetic val$percent:I


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->val$percent:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setTextAndProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->val$percent:I

    iput v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mBufferPoint:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->val$percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v3, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mLooping:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->val$percent:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget-object v1, v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->loopSetProgressAndTime()V

    :cond_2
    return-void
.end method
