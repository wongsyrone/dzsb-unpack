.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->b(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->e(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->r(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->r(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->a(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->c(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method
