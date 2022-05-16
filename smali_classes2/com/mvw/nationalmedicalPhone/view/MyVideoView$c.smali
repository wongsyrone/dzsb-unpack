.class public Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->x(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyVideoView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->x(Lcom/mvw/nationalmedicalPhone/view/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
