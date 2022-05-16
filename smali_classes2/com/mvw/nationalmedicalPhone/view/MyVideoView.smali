.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;
    }
.end annotation


# static fields
.field public static final p0:I = -0x1

.field public static final q0:I = 0x0

.field public static final r0:I = 0x1

.field public static final s0:I = 0x2

.field public static final t0:I = 0x3

.field public static final u0:I = 0x4

.field public static final v0:I = 0x5


# instance fields
.field public A:Landroid/media/MediaPlayer$OnInfoListener;

.field public B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public C:Landroid/media/MediaPlayer$OnPreparedListener;

.field public D:Landroid/media/MediaPlayer$OnCompletionListener;

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:Landroid/view/SurfaceHolder;

.field public h:Landroid/media/MediaPlayer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/widget/MediaController;

.field public m0:Landroid/media/MediaPlayer$OnErrorListener;

.field public n:Landroid/media/MediaPlayer$OnCompletionListener;

.field public n0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public o0:Landroid/view/SurfaceHolder$Callback;

.field public p:Landroid/media/MediaPlayer$OnPreparedListener;

.field public q:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public r:Landroid/media/MediaPlayer$OnInfoListener;

.field public s:I

.field public t:Landroid/media/MediaPlayer$OnErrorListener;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;

.field public z:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoView"

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 4
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g:Landroid/view/SurfaceHolder;

    .line 6
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    .line 7
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->z:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 8
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$b;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 9
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 10
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->C:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m0:Landroid/media/MediaPlayer$OnErrorListener;

    .line 13
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 14
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o0:Landroid/view/SurfaceHolder$Callback;

    .line 15
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->E()V

    .line 16
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->E()V

    .line 19
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VideoView"

    .line 21
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 23
    iput p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g:Landroid/view/SurfaceHolder;

    .line 25
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    .line 26
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->z:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 27
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$b;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$b;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 28
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 29
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->C:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 30
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 31
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m0:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 33
    new-instance p2, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o0:Landroid/view/SurfaceHolder$Callback;

    .line 34
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->E()V

    .line 35
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->w:Z

    return p1
.end method

.method public static synthetic B(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->x:Z

    return p1
.end method

.method public static synthetic C(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i:I

    .line 2
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o0:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0500ee

    .line 7
    invoke-virtual {p0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setBackground(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 9
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 10
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    return-void
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private G()V
    .locals 7

    const-string v0, "Unable to open content: "

    .line 1
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.music.musicservicecommand"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "pause"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->H(Z)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    .line 7
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->C:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->z:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c:I

    .line 12
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m0:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n0:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 15
    iput v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->s:I

    .line 16
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 18
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 19
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 20
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 21
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 22
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->D()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x3e8

    .line 23
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 24
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v4

    .line 25
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 27
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    .line 28
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m0:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_2
    move-exception v4

    .line 29
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 31
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    .line 32
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m0:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    :goto_1
    return-void
.end method

.method private H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    if-eqz p1, :cond_0

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j:I

    return p1
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->u:I

    return p0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->k:I

    return p0
.end method

.method public static synthetic i(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->k:I

    return p1
.end method

.method public static synthetic j(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->l:I

    return p0
.end method

.method public static synthetic k(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->l:I

    return p1
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    return p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    return p1
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->s:I

    return p1
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->y:Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->G()V

    return-void
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->H(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->r:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->q:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    return p1
.end method

.method public static synthetic z(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->v:Z

    return p1
.end method


# virtual methods
.method public I(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public J(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->v:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->w:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->x:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c:I

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c:I

    return v0

    :cond_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    if-eqz v1, :cond_5

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->L()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_2
    return v0

    .line 12
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->L()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->L()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 5
    :cond_0
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->u:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->u:I

    :goto_0
    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m:Landroid/widget/MediaController;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->D()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->r:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->q:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setSizeChangeLinstener(Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->y:Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->u:I

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->G()V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->F()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setBackground(I)V

    .line 4
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e:I

    .line 5
    :cond_0
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f:I

    return-void
.end method
