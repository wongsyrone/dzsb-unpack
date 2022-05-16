.class public Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask$1;->this$1:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask$1;->this$1:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->hideAllWidget()V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask$1;->this$1:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget-object v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask$1;->this$1:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$DismissControlViewTimerTask;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShowVKey:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
