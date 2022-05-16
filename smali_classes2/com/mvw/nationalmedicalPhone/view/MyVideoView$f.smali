.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->o(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->y(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->p(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->p(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$f;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    return v0
.end method
