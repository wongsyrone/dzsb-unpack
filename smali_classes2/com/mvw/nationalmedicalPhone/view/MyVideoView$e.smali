.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->y(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->m(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->f(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->n(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$e;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
