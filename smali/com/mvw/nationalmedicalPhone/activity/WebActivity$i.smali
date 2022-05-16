.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->playAudioControls(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0c001e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ln7/x;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
