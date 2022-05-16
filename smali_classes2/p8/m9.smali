.class public Lp8/m9;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/h9;


# direct methods
.method public constructor <init>(Lp8/h9;)V
    .locals 0

    iput-object p1, p0, Lp8/m9;->a:Lp8/h9;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/m9;->a:Lp8/h9;

    iget-boolean v1, v0, Lp8/h9;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp8/h9;->a(Lp8/h9;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp8/m9;->a:Lp8/h9;

    iget-boolean v1, v0, Lp8/h9;->l:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lp8/h9;->a(Lp8/h9;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lp8/h9;->g:I

    iget-object v0, p0, Lp8/m9;->a:Lp8/h9;

    iget v1, v0, Lp8/h9;->g:I

    iget v2, v0, Lp8/h9;->e:I

    sub-int/2addr v1, v2

    iget v2, v0, Lp8/h9;->h:I

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lp8/h9;->b()V

    iget-object v0, p0, Lp8/m9;->a:Lp8/h9;

    iget-object v0, v0, Lp8/h9;->i:Lp8/n9;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lp8/m9;->a:Lp8/h9;

    iget-object v1, v1, Lp8/h9;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object v0, p0, Lp8/m9;->a:Lp8/h9;

    iget v1, v0, Lp8/h9;->g:I

    iput v1, v0, Lp8/h9;->m:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lp8/h9;->i:Lp8/n9;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lp8/m9;->a:Lp8/h9;

    invoke-static {v1}, Lp8/h9;->a(Lp8/h9;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lp8/m9;->a:Lp8/h9;

    iget-object v1, v1, Lp8/h9;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
