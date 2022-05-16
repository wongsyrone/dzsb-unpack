.class public Lp8/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lp8/n9;

.field public j:Z

.field public k:Ljava/util/Timer;

.field public l:Z

.field public m:I

.field public n:Landroid/os/Handler;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp8/h9;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lp8/h9;->e:I

    iput v0, p0, Lp8/h9;->f:I

    iput v0, p0, Lp8/h9;->g:I

    iput v0, p0, Lp8/h9;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp8/h9;->j:Z

    iput-boolean v0, p0, Lp8/h9;->l:Z

    new-instance v0, Lp8/i9;

    invoke-direct {v0, p0}, Lp8/i9;-><init>(Lp8/h9;)V

    iput-object v0, p0, Lp8/h9;->n:Landroid/os/Handler;

    new-instance v0, Lp8/j9;

    invoke-direct {v0, p0}, Lp8/j9;-><init>(Lp8/h9;)V

    iput-object v0, p0, Lp8/h9;->o:Landroid/os/Handler;

    iput-object p1, p0, Lp8/h9;->c:Landroid/content/Context;

    invoke-direct {p0}, Lp8/h9;->h()V

    return-void
.end method

.method public static synthetic a(Lp8/h9;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private h()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lp8/h9;->k:Ljava/util/Timer;

    new-instance v2, Lp8/m9;

    invoke-direct {v2, p0}, Lp8/m9;-><init>(Lp8/h9;)V

    iget-object v1, p0, Lp8/h9;->k:Ljava/util/Timer;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lp8/h9;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp8/h9;->k:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/h9;->j:Z

    iget v0, p0, Lp8/h9;->g:I

    iput v0, p0, Lp8/h9;->m:I

    return-void
.end method

.method public c(Landroid/net/Uri;II)V
    .locals 2

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/h9;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lp8/k9;

    invoke-direct {v1, p0}, Lp8/k9;-><init>(Lp8/h9;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lp8/h9;->d:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lp8/h9;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lp8/h9;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    iput v1, p0, Lp8/h9;->a:I

    new-instance v1, Lp8/l9;

    invoke-direct {v1, p0}, Lp8/l9;-><init>(Lp8/h9;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :try_start_1
    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :catch_3
    :goto_1
    iput-object p1, p0, Lp8/h9;->d:Landroid/net/Uri;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/h9;->j:Z

    iput p2, p0, Lp8/h9;->e:I

    iput p3, p0, Lp8/h9;->f:I

    sub-int/2addr p3, p2

    iput p3, p0, Lp8/h9;->h:I

    iget-object p1, p0, Lp8/h9;->k:Ljava/util/Timer;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lp8/h9;->h()V

    :cond_2
    iget p1, p0, Lp8/h9;->a:I

    iget p2, p0, Lp8/h9;->e:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    iget-object p1, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget p1, p0, Lp8/h9;->f:I

    iput p1, p0, Lp8/h9;->a:I

    return-void
.end method

.method public d(Lp8/n9;)V
    .locals 0

    iput-object p1, p0, Lp8/h9;->i:Lp8/n9;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/h9;->j:Z

    invoke-direct {p0}, Lp8/h9;->i()V

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lp8/h9;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lp8/h9;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/h9;->j:Z

    return-void
.end method
