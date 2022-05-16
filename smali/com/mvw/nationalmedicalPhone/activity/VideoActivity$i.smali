.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getCurrentPosition()I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    div-int/lit8 v3, p1, 0x3c

    .line 6
    div-int/lit8 v4, v3, 0x3c

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    rem-int/lit8 v3, v3, 0x3c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    .line 9
    iget-object v7, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v7}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-wide/16 v1, 0x64

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
