.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

.field public handler:Landroid/os/Handler;

.field public mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

.field public surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p0
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Lcom/google/android/exoplayer2/video/DummySurface;)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$202(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    return-object p1
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoWidth()I

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
    new-instance p3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-direct {p3, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setAudioStreamType(I)V

    .line 3
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 5
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lg8/a;

    .line 6
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->g()Z

    move-result v1

    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setLooping(Z)V

    .line 7
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lg8/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setPreview(Z)V

    .line 8
    invoke-virtual {p2}, Lg8/a;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

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

    .line 10
    :cond_2
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCache(Z)V

    .line 11
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->a()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCacheDir(Ljava/io/File;)V

    .line 12
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setOverrideExtension(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2}, Lg8/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, p1, p4, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Lg8/a;->d()F

    move-result p2

    invoke-virtual {p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->handler:Landroid/os/Handler;

    new-instance v1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$4;-><init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->handler:Landroid/os/Handler;

    new-instance v1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$3;-><init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->handler:Landroid/os/Handler;

    new-instance v0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$2;-><init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;F)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->handler:Landroid/os/Handler;

    new-instance v1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager$1;-><init>(Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
