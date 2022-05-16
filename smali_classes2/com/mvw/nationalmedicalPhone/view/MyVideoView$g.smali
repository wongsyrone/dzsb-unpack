.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->q(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->s(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->s(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$g;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->d(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method
