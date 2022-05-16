.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public isFull:Z

.field public isSmall:Z

.field public mContext:Landroid/content/Context;

.field public mFullViewContainer:Landroid/view/ViewGroup;

.field public mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public mHandler:Landroid/os/Handler;

.field public mNormalItemRect:[I

.field public mNormalItemSize:[I

.field public mNormalParams:Landroid/view/ViewGroup$LayoutParams;

.field public mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public mParent:Landroid/view/ViewGroup;

.field public mPlayPosition:I

.field public mSystemUiVisibility:I

.field public mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

.field public mWindowViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;-><init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NULL"

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mSystemUiVisibility:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToNormal()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveChangeFirstLogic(I)V

    return-void
.end method

.method public static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->removeWindowContainer()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method private isCurrentViewPlaying(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isPlayView(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isPlayView(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeWindowContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resolveChangeFirstLogic(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isLockLand()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->restartTimerTask()V

    .line 9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoAllCallBack()Lf8/h;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "onEnterFullscreen"

    .line 10
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoAllCallBack()Lf8/h;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Lf8/h;->onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private resolveFullAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveChangeFirstLogic(I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private resolveMaterialAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideActionBar()Z

    move-result v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideStatusBar()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->saveLocationStatus(Landroid/content/Context;ZZ)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    aget v5, v3, v4

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$2;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    return-void
.end method

.method private resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$4;

    invoke-direct {v2, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$4;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToNormal()V

    :goto_0
    return-void
.end method

.method private resolveToFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mSystemUiVisibility:I

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideActionBar()Z

    move-result v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideStatusBar()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideSupportActionBar(Landroid/content/Context;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isHideKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    .line 9
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isRotateViewAuto()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$1;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialAnimation()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveFullAdd()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveFullAdd()V

    :goto_0
    return-void
.end method

.method private resolveToNormal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->isShowFullAnimation()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$3;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$3;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private saveLocationStatus(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

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
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    aget v2, p2, v1

    sub-int/2addr v2, v0

    aput v2, p2, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemRect:[I

    aget p3, p2, v1

    sub-int/2addr p3, p1

    aput p3, p2, v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    aput p3, p1, p2

    .line 7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mNormalItemSize:[I

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    aput p2, p1, v1

    return-void
.end method


# virtual methods
.method public addVideoPlayer(ILandroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isCurrentViewPlaying(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public backFromFull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mWindowViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public doFullBtnLogic()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveToFull()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    :goto_0
    return-void
.end method

.method public getGsyVideoOptionBuilder()Ld8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    return-object v0
.end method

.method public getGsyVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    return v0
.end method

.method public getPlayTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isFull:Z

    return v0
.end method

.method public isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    return v0
.end method

.method public releaseVideoPlayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->removeWindowContainer()Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    const-string v0, "NULL"

    .line 5
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_1
    return-void
.end method

.method public setFullViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mFullViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setGsyVideoOptionBuilder(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    return-void
.end method

.method public setPlayPositionAndTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mPlayPosition:I

    .line 2
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public showSmallVideo(Landroid/graphics/Point;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->showSmallVideo(Landroid/graphics/Point;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    :cond_0
    return-void
.end method

.method public smallVideoToNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall:Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->hideSmallVideo()V

    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->isSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->smallVideoToNormal()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mVideoOptionBuilder:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Ld8/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$6;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$6;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->mGsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mVideoOptionBuilder can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
