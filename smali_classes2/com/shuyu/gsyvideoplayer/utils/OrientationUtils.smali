.class public Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field public mClick:Z

.field public mClickLand:Z

.field public mClickPort:Z

.field public mEnable:Z

.field public mIsLand:I

.field public mRotateWithSystem:Z

.field public orientationEventListener:Landroid/view/OrientationEventListener;

.field public screenType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 4
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    .line 6
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 9
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return p0
.end method

.method public static synthetic access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return p1
.end method

.method public static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method


# virtual methods
.method public backToProtVideo()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 3
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 7
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    const/16 v0, 0x1f4

    return v0

    :cond_1
    return v1
.end method

.method public getIsLand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return v0
.end method

.method public getScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    return v0
.end method

.method public isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return v0
.end method

.method public isClickLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return v0
.end method

.method public isClickPort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return v0
.end method

.method public releaseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public resolveByClick()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 3
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_1
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 9
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    goto :goto_1

    .line 10
    :cond_2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_4
    :goto_0
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 17
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    :goto_1
    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return-void
.end method

.method public setClickLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return-void
.end method

.method public setClickPort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public setIsLand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->screenType:I

    return-void
.end method
