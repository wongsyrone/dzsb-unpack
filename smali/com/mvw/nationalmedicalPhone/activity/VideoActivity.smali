.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A0:I = 0x2

.field public static final B0:I = 0x3

.field public static final C0:I = 0x4

.field public static final D0:I = 0x1388

.field public static final E0:I = 0x64

.field public static final y0:I = 0x0

.field public static final z0:I = 0x1


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/SeekBar;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->z(I)V

    return-void
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->r0:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u0:I

    return p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v0:Z

    return p0
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$d;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$e;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$f;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setSizeChangeLinstener(Lcom/mvw/nationalmedicalPhone/view/MyVideoView$i;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private x()V
    .locals 5

    const v0, 0x7f080140

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->A:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0a009e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0801b0

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->C:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a009c

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080156

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->C:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;

    invoke-direct {v2, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f080155

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->D:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f08013f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f08011c

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    const v2, 0x7f08011b

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n0:Landroid/widget/ImageView;

    const v3, 0x7f0c0085

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    const v3, 0x7f0c0088

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080239

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->p0:Landroid/widget/TextView;

    const v2, 0x7f08023c

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->q0:Landroid/widget/TextView;

    const v2, 0x7f0801d0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->r0:Landroid/widget/SeekBar;

    .line 23
    new-instance v3, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;

    invoke-direct {v3, p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080285

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o0:Landroid/view/View;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->z(I)V

    .line 30
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->w()V

    .line 31
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->w0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->start()V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u0:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n0:Landroid/widget/ImageView;

    const v2, 0x7f0c0087

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    const v2, 0x7f0c0088

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->n0:Landroid/widget/ImageView;

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m0:Landroid/widget/ImageView;

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->v0:Z

    :cond_3
    return-void
.end method

.method private z(I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0x3e8

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->K()V

    const/16 p1, 0x12c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getVideoWidth()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getVideoHeight()I

    move-result v1

    .line 9
    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->t0:I

    .line 10
    iget v3, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s0:I

    if-lez p1, :cond_4

    if-lez v1, :cond_4

    mul-int v4, p1, v3

    mul-int v5, v2, v1

    if-le v4, v5, :cond_3

    .line 11
    div-int v3, v5, p1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    .line 12
    div-int v2, v4, v1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->t0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->t0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {p1, v2, v3}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->J(II)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->z(I)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->y()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->y()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08011b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->t0:I

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->s0:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->w0:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->K()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u0:I

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->u0:I

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->B:Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->pause()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    return-void
.end method
