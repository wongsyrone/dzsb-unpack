.class public Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActionBar:Z

.field public mAutoFullWithSize:Z

.field public mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mCachePath:Ljava/io/File;

.field public mCacheWithPlay:Z

.field public mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field public mDialogProgressHighLightColor:I

.field public mDialogProgressNormalColor:I

.field public mDismissControlTime:I

.field public mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

.field public mEnlargeImageRes:I

.field public mGSYVideoProgressListener:Lf8/d;

.field public mHideKey:Z

.field public mIsTouchWiget:Z

.field public mIsTouchWigetFull:Z

.field public mLockClickListener:Lf8/g;

.field public mLockLand:Z

.field public mLooping:Z

.field public mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedLockFull:Z

.field public mNeedShowWifiTip:Z

.field public mOverrideExtension:Ljava/lang/String;

.field public mPlayPosition:I

.field public mPlayTag:Ljava/lang/String;

.field public mReleaseWhenLossAudio:Z

.field public mRotateViewAuto:Z

.field public mRotateWithSystem:Z

.field public mSeekOnStart:J

.field public mSeekRatio:F

.field public mSetUpLazy:Z

.field public mShowFullAnimation:Z

.field public mShowPauseCover:Z

.field public mShrinkImageRes:I

.field public mSounchTouch:Z

.field public mSpeed:F

.field public mStartAfterPrepared:Z

.field public mStatusBar:Z

.field public mThumbImageView:Landroid/view/View;

.field public mThumbPlay:Z

.field public mUrl:Ljava/lang/String;

.field public mVideoAllCallBack:Lf8/h;

.field public mVideoTitle:Ljava/lang/String;

.field public mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld8/a;->mShrinkImageRes:I

    .line 3
    iput v0, p0, Ld8/a;->mEnlargeImageRes:I

    const/16 v0, -0x16

    .line 4
    iput v0, p0, Ld8/a;->mPlayPosition:I

    const/16 v0, -0xb

    .line 5
    iput v0, p0, Ld8/a;->mDialogProgressHighLightColor:I

    .line 6
    iput v0, p0, Ld8/a;->mDialogProgressNormalColor:I

    const/16 v0, 0x9c4

    .line 7
    iput v0, p0, Ld8/a;->mDismissControlTime:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ld8/a;->mSeekOnStart:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ld8/a;->mSeekRatio:F

    .line 10
    iput v0, p0, Ld8/a;->mSpeed:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld8/a;->mHideKey:Z

    .line 12
    iput-boolean v0, p0, Ld8/a;->mShowFullAnimation:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ld8/a;->mAutoFullWithSize:Z

    .line 14
    iput-boolean v0, p0, Ld8/a;->mNeedShowWifiTip:Z

    .line 15
    iput-boolean v0, p0, Ld8/a;->mRotateViewAuto:Z

    .line 16
    iput-boolean v1, p0, Ld8/a;->mLockLand:Z

    .line 17
    iput-boolean v1, p0, Ld8/a;->mLooping:Z

    .line 18
    iput-boolean v0, p0, Ld8/a;->mIsTouchWiget:Z

    .line 19
    iput-boolean v0, p0, Ld8/a;->mIsTouchWigetFull:Z

    .line 20
    iput-boolean v0, p0, Ld8/a;->mShowPauseCover:Z

    .line 21
    iput-boolean v0, p0, Ld8/a;->mRotateWithSystem:Z

    .line 22
    iput-boolean v1, p0, Ld8/a;->mSetUpLazy:Z

    .line 23
    iput-boolean v0, p0, Ld8/a;->mStartAfterPrepared:Z

    .line 24
    iput-boolean v0, p0, Ld8/a;->mReleaseWhenLossAudio:Z

    .line 25
    iput-boolean v1, p0, Ld8/a;->mActionBar:Z

    .line 26
    iput-boolean v1, p0, Ld8/a;->mStatusBar:Z

    const-string v0, ""

    .line 27
    iput-object v0, p0, Ld8/a;->mPlayTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ld8/a;->mVideoTitle:Ljava/lang/String;

    .line 29
    new-instance v0, Lj8/q;

    invoke-direct {v0}, Lj8/q;-><init>()V

    iput-object v0, p0, Ld8/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    return-void
.end method


# virtual methods
.method public build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld8/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld8/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld8/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    iget v0, p0, Ld8/a;->mDialogProgressHighLightColor:I

    if-lez v0, :cond_4

    iget v1, p0, Ld8/a;->mDialogProgressNormalColor:I

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ld8/a;->build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 12
    iget-object v0, p0, Ld8/a;->mPlayTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Ld8/a;->mPlayPosition:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 14
    iget-boolean v0, p0, Ld8/a;->mThumbPlay:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbPlay(Z)V

    .line 15
    iget-object v0, p0, Ld8/a;->mThumbImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbImageView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Ld8/a;->mNeedLockFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 18
    iget-object v0, p0, Ld8/a;->mLockClickListener:Lf8/g;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lf8/g;)V

    .line 20
    :cond_1
    iget v0, p0, Ld8/a;->mDismissControlTime:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setDismissControlTime(I)V

    .line 21
    iget-wide v0, p0, Ld8/a;->mSeekOnStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Ld8/a;->mShowFullAnimation:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 24
    iget-boolean v0, p0, Ld8/a;->mLooping:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 25
    iget-object v0, p0, Ld8/a;->mVideoAllCallBack:Lf8/h;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ld8/a;->mGSYVideoProgressListener:Lf8/d;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lf8/d;)V

    .line 29
    :cond_4
    iget-object v0, p0, Ld8/a;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setOverrideExtension(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Ld8/a;->mAutoFullWithSize:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 31
    iget-boolean v0, p0, Ld8/a;->mRotateViewAuto:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 32
    iget-boolean v0, p0, Ld8/a;->mLockLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 33
    iget v0, p0, Ld8/a;->mSpeed:F

    iget-boolean v1, p0, Ld8/a;->mSounchTouch:Z

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 34
    iget-boolean v0, p0, Ld8/a;->mHideKey:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setHideKey(Z)V

    .line 35
    iget-boolean v0, p0, Ld8/a;->mIsTouchWiget:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 36
    iget-boolean v0, p0, Ld8/a;->mIsTouchWigetFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 37
    iget-boolean v0, p0, Ld8/a;->mNeedShowWifiTip:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 38
    iget-object v0, p0, Ld8/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    .line 39
    iget-boolean v0, p0, Ld8/a;->mStartAfterPrepared:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    .line 40
    iget-boolean v0, p0, Ld8/a;->mReleaseWhenLossAudio:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setReleaseWhenLossAudio(Z)V

    .line 41
    iget-boolean v0, p0, Ld8/a;->mActionBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideActionBar(Z)V

    .line 42
    iget-boolean v0, p0, Ld8/a;->mStatusBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideStatusBar(Z)V

    .line 43
    iget v0, p0, Ld8/a;->mEnlargeImageRes:I

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setEnlargeImageRes(I)V

    .line 45
    :cond_5
    iget v0, p0, Ld8/a;->mShrinkImageRes:I

    if-lez v0, :cond_6

    .line 46
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShrinkImageRes(I)V

    .line 47
    :cond_6
    iget-boolean v0, p0, Ld8/a;->mShowPauseCover:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 48
    iget v0, p0, Ld8/a;->mSeekRatio:F

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSeekRatio(F)V

    .line 49
    iget-boolean v0, p0, Ld8/a;->mRotateWithSystem:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateWithSystem(Z)V

    .line 50
    iget-boolean v0, p0, Ld8/a;->mSetUpLazy:Z

    if-eqz v0, :cond_7

    .line 51
    iget-object v2, p0, Ld8/a;->mUrl:Ljava/lang/String;

    iget-boolean v3, p0, Ld8/a;->mCacheWithPlay:Z

    iget-object v4, p0, Ld8/a;->mCachePath:Ljava/io/File;

    iget-object v5, p0, Ld8/a;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p0, Ld8/a;->mVideoTitle:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    .line 52
    :cond_7
    iget-object v8, p0, Ld8/a;->mUrl:Ljava/lang/String;

    iget-boolean v9, p0, Ld8/a;->mCacheWithPlay:Z

    iget-object v10, p0, Ld8/a;->mCachePath:Ljava/io/File;

    iget-object v11, p0, Ld8/a;->mMapHeadData:Ljava/util/Map;

    iget-object v12, p0, Ld8/a;->mVideoTitle:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setAutoFullWithSize(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mAutoFullWithSize:Z

    return-object p0
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Ld8/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCachePath(Ljava/io/File;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mCachePath:Ljava/io/File;

    return-object p0
.end method

.method public setCacheWithPlay(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mCacheWithPlay:Z

    return-object p0
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDialogProgressColor(II)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mDialogProgressHighLightColor:I

    .line 2
    iput p2, p0, Ld8/a;->mDialogProgressNormalColor:I

    return-object p0
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDismissControlTime(I)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mDismissControlTime:I

    return-object p0
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    return-object p0
.end method

.method public setEnlargeImageRes(I)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mEnlargeImageRes:I

    return-object p0
.end method

.method public setFullHideActionBar(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mActionBar:Z

    return-object p0
.end method

.method public setFullHideStatusBar(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mStatusBar:Z

    return-object p0
.end method

.method public setGSYVideoProgressListener(Lf8/d;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mGSYVideoProgressListener:Lf8/d;

    return-object p0
.end method

.method public setHideKey(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mHideKey:Z

    return-object p0
.end method

.method public setIsTouchWiget(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mIsTouchWiget:Z

    return-object p0
.end method

.method public setIsTouchWigetFull(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mIsTouchWigetFull:Z

    return-object p0
.end method

.method public setLockClickListener(Lf8/g;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mLockClickListener:Lf8/g;

    return-object p0
.end method

.method public setLockLand(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mLockLand:Z

    return-object p0
.end method

.method public setLooping(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mLooping:Z

    return-object p0
.end method

.method public setMapHeadData(Ljava/util/Map;)Ld8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld8/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8/a;->mMapHeadData:Ljava/util/Map;

    return-object p0
.end method

.method public setNeedLockFull(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mNeedLockFull:Z

    return-object p0
.end method

.method public setNeedShowWifiTip(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mNeedShowWifiTip:Z

    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mOverrideExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayPosition(I)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mPlayPosition:I

    return-object p0
.end method

.method public setPlayTag(Ljava/lang/String;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mPlayTag:Ljava/lang/String;

    return-object p0
.end method

.method public setReleaseWhenLossAudio(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mReleaseWhenLossAudio:Z

    return-object p0
.end method

.method public setRotateViewAuto(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mRotateViewAuto:Z

    return-object p0
.end method

.method public setRotateWithSystem(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mRotateWithSystem:Z

    return-object p0
.end method

.method public setSeekOnStart(J)Ld8/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld8/a;->mSeekOnStart:J

    return-object p0
.end method

.method public setSeekRatio(F)Ld8/a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput p1, p0, Ld8/a;->mSeekRatio:F

    return-object p0
.end method

.method public setSetUpLazy(Z)Ld8/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld8/a;->mSetUpLazy:Z

    return-object p0
.end method

.method public setShowFullAnimation(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mShowFullAnimation:Z

    return-object p0
.end method

.method public setShowPauseCover(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mShowPauseCover:Z

    return-object p0
.end method

.method public setShrinkImageRes(I)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mShrinkImageRes:I

    return-object p0
.end method

.method public setSoundTouch(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mSounchTouch:Z

    return-object p0
.end method

.method public setSpeed(F)Ld8/a;
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->mSpeed:F

    return-object p0
.end method

.method public setStartAfterPrepared(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mStartAfterPrepared:Z

    return-object p0
.end method

.method public setThumbImageView(Landroid/view/View;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mThumbImageView:Landroid/view/View;

    return-object p0
.end method

.method public setThumbPlay(Z)Ld8/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8/a;->mThumbPlay:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoAllCallBack(Lf8/h;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mVideoAllCallBack:Lf8/h;

    return-object p0
.end method

.method public setVideoTitle(Ljava/lang/String;)Ld8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->mVideoTitle:Ljava/lang/String;

    return-object p0
.end method
