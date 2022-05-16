.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "00:00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ln7/x;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->startPlay()V

    return-void
.end method
