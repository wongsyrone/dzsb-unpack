.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
