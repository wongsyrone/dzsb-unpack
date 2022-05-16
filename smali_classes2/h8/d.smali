.class public Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

.field public b:Landroid/view/Surface;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 6
    iget-object p1, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0

    :cond_1
    const-string p1, " not support setSpeed"

    .line 7
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Le8/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;",
            "Le8/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object p3, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setAudioStreamType(I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lh8/d;->c:Z

    .line 4
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lg8/a;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lg8/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 6
    iget-object v2, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lg8/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lg8/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lg8/a;->a()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Le8/b;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lg8/a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lg8/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, p1, p4, v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p2}, Lg8/a;->g()Z

    move-result p3

    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setLooping(Z)V

    .line 9
    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lh8/d;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lh8/d;->c:Z

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh8/d;->b:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh8/d;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/d;->a(F)V

    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lh8/d;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 5
    iput-object p1, p0, Lh8/d;->b:Landroid/view/Surface;

    .line 6
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh8/d;->c:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->stop()V

    :cond_0
    return-void
.end method
