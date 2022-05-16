.class public abstract Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;
.super Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;",
        "R:",
        "Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;",
        ">",
        "Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public clickForFullScreen()V
    .locals 0

    return-void
.end method

.method public abstract getGSYADVideoOptionBuilder()Ld8/a;
.end method

.method public abstract getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public initVideo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->initVideo()V

    .line 2
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$a;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$a;-><init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initVideoBuilderMode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->initVideoBuilderMode()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoOptionBuilder()Ld8/a;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;-><init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V

    .line 3
    invoke-virtual {v0, v1}, Ld8/a;->setVideoAllCallBack(Lf8/h;)Ld8/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method

.method public abstract isNeedAdOnStart()Z
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 3
    :cond_0
    invoke-static {p0}, La8/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->B:Z

    .line 2
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->B:Z

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideActionBarWhenFull()Z

    move-result v6

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideStatusBarWhenFull()Z

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->B:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onDestroy()V

    .line 2
    invoke-static {}, La8/b;->F()V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_0
    return-void
.end method

.method public varargs onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onPause()V

    .line 2
    invoke-static {}, La8/b;->C()V

    return-void
.end method

.method public varargs onPrepared(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onPrepared(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->isNeedAdOnStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->startAdPlay()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onResume()V

    .line 2
    invoke-static {}, La8/b;->D()V

    return-void
.end method

.method public varargs onStartPrepared(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onStartPrepared(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showADFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideActionBarWhenFull()Z

    move-result v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideStatusBarWhenFull()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public showFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideActionBarWhenFull()Z

    move-result v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->hideStatusBarWhenFull()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public startAdPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->showADFull()V

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSaveBeforeFullSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSaveBeforeFullSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
