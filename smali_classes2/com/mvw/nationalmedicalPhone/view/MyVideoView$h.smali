.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1, p3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->i(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1, p4}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->k(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->l(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->g(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->seekTo(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->t(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->u(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->t(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->v(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;Z)V

    return-void
.end method
