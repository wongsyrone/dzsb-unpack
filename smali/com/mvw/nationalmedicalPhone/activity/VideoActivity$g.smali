.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->w()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getDuration()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    div-int/lit8 v1, p1, 0x3c

    .line 7
    div-int/lit8 v2, v1, 0x3c

    .line 8
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    rem-int/lit8 v1, v1, 0x3c

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lez v2, :cond_0

    .line 10
    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v6}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%02d:%02d"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->seekTo(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c0085

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c0086

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 21
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c0087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c0088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
