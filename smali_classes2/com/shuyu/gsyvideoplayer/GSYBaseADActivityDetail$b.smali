.class public Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;
.super Lf8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->initVideoBuilderMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-direct {p0}, Lf8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAutoComplete(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoReset()V

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startAfterPrepared()V

    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->removeFullWindowViewOnly()V

    .line 7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->showFull()V

    .line 9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->getGSYADVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSaveBeforeFullSystemUiVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSaveBeforeFullSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs onQuitFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onBackFullscreen()V

    :cond_1
    return-void
.end method

.method public varargs onStartPrepared(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf8/b;->onStartPrepared(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail$b;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;

    iget-object p2, p1, Lcom/shuyu/gsyvideoplayer/GSYBaseADActivityDetail;->m0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->getDetailOrientationRotateAuto()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    return-void
.end method
