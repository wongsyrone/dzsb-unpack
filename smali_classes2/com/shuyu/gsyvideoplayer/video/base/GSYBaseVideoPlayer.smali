.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;
.source "SourceFile"


# instance fields
.field public mActionBar:Z

.field public mAutoFullWithSize:Z

.field public mBackFromFullScreenListener:Landroid/view/View$OnClickListener;

.field public mCheckoutTask:Ljava/lang/Runnable;

.field public mListItemRect:[I

.field public mListItemSize:[I

.field public mLockLand:Z

.field public mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public mRotateViewAuto:Z

.field public mRotateWithSystem:Z

.field public mShowFullAnimation:Z

.field public mSmallClose:Landroid/view/View;

.field public mStatusBar:Z

.field public mSystemUiVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 12
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    .line 14
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    .line 15
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    .line 16
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    .line 17
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    .line 18
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 21
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    .line 23
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    .line 24
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    .line 25
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    .line 26
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    .line 27
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 30
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    .line 32
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    .line 33
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    .line 34
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    .line 35
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    .line 36
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    .line 5
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    .line 6
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    .line 7
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    .line 8
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    .line 9
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;

    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$5;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private pauseFullBackCoverLogic(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->initCover()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method private pauseFullCoverLogic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->initCover()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method private removeVideo(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private saveLocationStatus(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    aget v2, p2, v1

    sub-int/2addr v2, v0

    aput v2, p2, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    aget p3, p2, v1

    sub-int/2addr p3, p1

    aput p3, p2, v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemSize:[I

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    aput p3, p1, p2

    .line 7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemSize:[I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    aput p2, p1, v1

    return-void
.end method


# virtual methods
.method public backToNormal()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 4
    invoke-direct {p0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->pauseFullBackCoverLogic(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 5
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Lr8/l;->d(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemSize:[I

    aget v6, v4, v5

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    aget v4, v4, v7

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v3, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    :goto_0
    return-void
.end method

.method public checkAutoFullSizeWhenFull()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSYVideoBase onPrepared isVerticalFullByVideoSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    return-void
.end method

.method public checkoutState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mCheckoutTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearFullscreenLayout()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 12
    iput-boolean v0, v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 13
    :cond_3
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$3;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$3;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    .line 2
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPlayTag:Ljava/lang/String;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPlayTag:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPlayPosition:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPlayPosition:I

    .line 4
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    .line 5
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    .line 7
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mShrinkImageRes:I

    .line 8
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mEnlargeImageRes:I

    .line 9
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    .line 10
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mShowPauseCover:Z

    .line 11
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDismissControlTime:I

    .line 12
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekRatio:F

    .line 13
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetChanged:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetChanged:Z

    .line 14
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetSate:Ljava/lang/String;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetSate:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    .line 16
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mBackUpPlayingBufferState:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mBackUpPlayingBufferState:I

    .line 17
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lk8/a;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lk8/a;

    .line 18
    iget v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    iput v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 19
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mBackFromFullScreenListener:Landroid/view/View$OnClickListener;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mBackFromFullScreenListener:Landroid/view/View$OnClickListener;

    .line 20
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mGSYVideoProgressListener:Lf8/d;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mGSYVideoProgressListener:Lf8/d;

    .line 21
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPrepared:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPrepared:Z

    .line 22
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mStartAfterPrepared:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mStartAfterPrepared:Z

    .line 23
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPauseBeforePrepared:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mPauseBeforePrepared:Z

    .line 24
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mReleaseWhenLossAudio:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mReleaseWhenLossAudio:Z

    .line 25
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    .line 26
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 27
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    .line 28
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    .line 29
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSetUpLazy:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCache:Z

    iget-object v4, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    iget-object v5, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 31
    iget-object v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCache:Z

    iget-object v4, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    iget-object v5, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isLooping()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 34
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getSpeed()F

    move-result v0

    iget-boolean v1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSoundTouch:Z

    invoke-virtual {p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 36
    iget p1, p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    invoke-virtual {p2, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    return-void
.end method

.method public getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public abstract getFullId()I
.end method

.method public getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSaveBeforeFullSystemUiVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSystemUiVisibility:I

    return v0
.end method

.method public abstract getSmallId()I
.end method

.method public getSmallWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideSmallVideo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeVideo(Landroid/view/ViewGroup;I)V

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getLastState()I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->lastListener()Lf8/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setListener(Lf8/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setLastListener(Lf8/a;)V

    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    if-eqz v0, :cond_1

    const-string v0, "onQuitSmallWidget"

    .line 12
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lf8/h;->onQuitSmallWidget(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->init(Landroid/content/Context;)V

    .line 2
    sget p1, La8/e$g;->small_close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSmallClose:Landroid/view/View;

    return-void
.end method

.method public isAutoFullWithSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    return v0
.end method

.method public isFullHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    return v0
.end method

.method public isFullHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    return v0
.end method

.method public isLockLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    return v0
.end method

.method public isLockLandByAutoFullSize()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isAutoFullWithSize()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isRotateViewAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    return v0
.end method

.method public isVerticalFullByVideoSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isAutoFullWithSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalVideo()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoWidth()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSYVideoBase isVerticalVideo  videoHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSYVideoBase isVerticalVideo  mRotate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    const/16 v4, 0x5a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public lockTouchLogic()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->lockTouchLogic()V

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockCurScreen:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isRotateViewAuto()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackFullscreen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->clearFullscreenLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->backFromFull(Landroid/content/Context;)Z

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p3, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onInfo(II)V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getRotateInfoFlag()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkAutoFullSizeWhenFull()V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onPrepared()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkAutoFullSizeWhenFull()V

    return-void
.end method

.method public resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 8
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isRotateViewAuto()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    invoke-virtual {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRotateWithSystem(Z)V

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iput-object p1, p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isLockLandByAutoFullSize()Z

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isShowFullAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$2;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$2;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;ZZLcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    .line 16
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 17
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    if-eqz p1, :cond_2

    const-string p1, "onEnterFullscreen"

    .line 20
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-interface {p1, p3, v2}, Lf8/h;->onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 23
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkoutState()V

    return-void
.end method

.method public resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getLastState()I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p3, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->lastListener()Lf8/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setListener(Lf8/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setLastListener(Lf8/a;)V

    .line 8
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mSaveChangeViewTIme:J

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p1, "onQuitFullscreen"

    .line 12
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-interface {p1, p3, v0}, Lf8/h;->onQuitFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mIfCurrentIsFullscreen:Z

    .line 15
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSystemUiVisibility:I

    invoke-static {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->showNavKey(Landroid/content/Context;I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    iget-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    invoke-static {p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->showSupportActionBar(Landroid/content/Context;ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAutoFullWithSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mAutoFullWithSize:Z

    return-void
.end method

.method public setBackFromFullScreenListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mBackFromFullScreenListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFullHideActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    return-void
.end method

.method public setFullHideStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    return-void
.end method

.method public setLockLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mLockLand:Z

    return-void
.end method

.method public setRotateViewAuto(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateViewAuto:Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mRotateWithSystem:Z

    return-void
.end method

.method public setSaveBeforeFullSystemUiVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSystemUiVisibility:I

    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    return-void
.end method

.method public setSmallVideoTextureView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSmallClose:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSmallClose:Landroid/view/View;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public showSmallVideo(Landroid/graphics/Point;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeVideo(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSmallId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    iget v8, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    .line 12
    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v8

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, p1

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getActionBarHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr v8, p1

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v8, p1

    .line 15
    :cond_2
    invoke-virtual {v6, v7, v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v4, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 19
    invoke-virtual {v1, v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 20
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 21
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClickUiToggle()V

    .line 22
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    invoke-virtual {v1, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    .line 23
    new-instance p1, Ln8/a;

    invoke-direct {p1, v1, v7, v8}, Ln8/a;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;II)V

    invoke-virtual {v1, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setLastListener(Lf8/a;)V

    .line 25
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setListener(Lf8/a;)V

    .line 26
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    if-eqz p1, :cond_3

    const-string p1, "onEnterSmallWidget"

    .line 27
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mOriginUrl:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    aput-object v0, p3, v5

    aput-object v1, p3, v2

    invoke-interface {p1, p2, p3}, Lf8/h;->onEnterSmallWidget(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mSystemUiVisibility:I

    .line 2
    invoke-static {p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideSupportActionBar(Landroid/content/Context;ZZ)V

    .line 3
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mHideKey:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mActionBar:Z

    .line 6
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mStatusBar:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemSize:[I

    .line 9
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v2

    invoke-direct {p0, v5, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeVideo(Landroid/view/ViewGroup;I)V

    .line 11
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->pauseFullCoverLogic()V

    .line 12
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->saveLocationStatus(Landroid/content/Context;ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelProgressTimer()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p3

    aput-object v0, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p3

    aput-object v0, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 23
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mVideoAllCallBack:Lf8/h;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    .line 24
    invoke-virtual {p0, p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 25
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$6;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$6;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$7;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$7;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 33
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mShowFullAnimation:Z

    if-eqz v2, :cond_5

    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    aget v3, v3, p3

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mListItemRect:[I

    aget p2, v4, p2

    invoke-virtual {v2, v3, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v8, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, p2, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 40
    :cond_5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v8, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, p1, v0, v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    .line 46
    :goto_2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->addTextureView()V

    .line 47
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startProgressTimer()V

    .line 48
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setLastListener(Lf8/a;)V

    .line 49
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->setListener(Lf8/a;)V

    .line 50
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->checkoutState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
