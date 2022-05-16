.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object p2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ln7/x;->j(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0c001e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0c001f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;)V

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->C(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
