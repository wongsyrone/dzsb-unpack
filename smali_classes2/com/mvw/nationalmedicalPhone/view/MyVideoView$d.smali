.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/view/MyVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->y(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->B(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->A(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->z(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->C(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->C(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->seekTo(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->h(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    .line 14
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->j(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->l(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    .line 20
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->l(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method
