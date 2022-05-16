.class public Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public autoRotation:Z

.field public cachePath:Ljava/io/File;

.field public context:Landroid/content/Context;

.field public fullLandFrist:Z

.field public fullViewContainer:Landroid/view/ViewGroup;

.field public gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public handler:Landroid/os/Handler;

.field public hideActionBar:Z

.field public hideKey:Z

.field public hideStatusBar:Z

.field public isFull:Z

.field public isLoop:Z

.field public isSmall:Z

.field public listItemRect:[I

.field public listItemSize:[I

.field public listParams:Landroid/view/ViewGroup$LayoutParams;

.field public listParent:Landroid/view/ViewGroup;

.field public mTitle:Ljava/lang/String;

.field public mapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needLockFull:Z

.field public needShowWifiTip:Z

.field public orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public playPosition:I

.field public showFullAnimation:Z

.field public speed:I

.field public systemUiVisibility:I

.field public url:Ljava/lang/String;

.field public videoAllCallBack:Lf8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NULL"

    .line 2
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    .line 6
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    .line 8
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    .line 9
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    .line 10
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 13
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->systemUiVisibility:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToNormal()V

    return-void
.end method

.method public static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialFullVideoShow(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveChangeFirstLogic(I)V

    return-void
.end method

.method public static synthetic access$502(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lf8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lf8/h;

    return-object p0
.end method

.method private isCurrentViewPlaying(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isPlayView(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isPlayView(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

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

.method private resolveChangeFirstLogic(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFullLandFrist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$6;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$6;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lf8/h;

    if-eqz p1, :cond_1

    const-string p1, "onEnterFullscreen"

    .line 5
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lf8/h;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Lf8/h;->onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private resolveFullAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x32

    .line 3
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveChangeFirstLogic(I)V

    return-void
.end method

.method private resolveMaterialAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->saveLocationStatus(Landroid/content/Context;ZZ)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    aget v5, v3, v4

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

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
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;

    invoke-direct {v2, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToNormal()V

    :goto_0
    return-void
.end method

.method private resolveToFull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->systemUiVisibility:I

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    invoke-static {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideSupportActionBar(Landroid/content/Context;ZZ)V

    .line 3
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    .line 9
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setIfCurrentIsFullscreen(Z)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 14
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isAutoRotation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 15
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$2;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialAnimation()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveFullAdd()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveFullAdd()V

    :goto_0
    return-void
.end method

.method private resolveToNormal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$4;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$4;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private saveLocationStatus(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

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
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    aget v2, p2, v1

    sub-int/2addr v2, v0

    aput v2, p2, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemRect:[I

    aget p3, p2, v1

    sub-int/2addr p3, p1

    aput p3, p2, v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    aput p3, p1, p2

    .line 7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listItemSize:[I

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->listParent:Landroid/view/ViewGroup;

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
    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isCurrentViewPlaying(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGsyVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    return v0
.end method

.method public getPlayTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    return v0
.end method

.method public isFullLandFrist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    return v0
.end method

.method public isHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    return v0
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    return v0
.end method

.method public isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

    return v0
.end method

.method public releaseVideoPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    const-string v0, "NULL"

    .line 4
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->orientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_1
    return-void
.end method

.method public resolveFullBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isFull:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveToFull()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    :goto_0
    return-void
.end method

.method public setAutoRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->autoRotation:Z

    return-void
.end method

.method public setCachePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    return-void
.end method

.method public setFullLandFrist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullLandFrist:Z

    return-void
.end method

.method public setFullViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->fullViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setHideActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideActionBar:Z

    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideKey:Z

    return-void
.end method

.method public setHideStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->hideStatusBar:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    return-void
.end method

.method public setMapHeadData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    return-void
.end method

.method public setNeedLockFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    return-void
.end method

.method public setPlayPositionAndTag(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->playPosition:I

    .line 2
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->showFullAnimation:Z

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoAllCallBack(Lf8/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->videoAllCallBack:Lf8/h;

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    return-void
.end method

.method public showSmallVideo(Landroid/graphics/Point;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->showSmallVideo(Landroid/graphics/Point;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

    :cond_0
    return-void
.end method

.method public smallVideoToNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall:Z

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->hideSmallVideo()V

    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->smallVideoToNormal()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->url:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->isLoop:Z

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->speed:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needShowWifiTip:Z

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->needLockFull:Z

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 9
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->cachePath:Ljava/io/File;

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mapHeadData:Ljava/util/Map;

    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$1;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method
