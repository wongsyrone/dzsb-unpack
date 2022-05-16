.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public D:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->B:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->D:Ljava/lang/String;

    const-string v0, "http://p.bokecc.com/api/mobile?"

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m0:Ljava/lang/String;

    const-string v0, "\u89c6\u9891"

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->n0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o0:I

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o0:I

    return p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "format"

    const-string v2, "json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    const-string v2, "D71B0368E20B4CF5"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->D:Ljava/lang/String;

    const-string v2, "videoid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utf-8"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ln7/c;->c(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&salt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Y7gxBFDbz5yBU36vDXCv0RbIjyykV5Dt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m0:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ccUrl-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lha/x;

    invoke-direct {v0}, Lha/x;-><init>()V

    .line 11
    new-instance v1, Lha/z$b;

    invoke-direct {v1}, Lha/z$b;-><init>()V

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->m0:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lha/z$b;->u(Ljava/lang/String;)Lha/z$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lha/z$b;->k()Lha/z$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lha/z$b;->g()Lha/z;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lha/x;->a(Lha/z;)Lha/e;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V

    invoke-interface {v0, v1}, Lha/e;->b(Lha/f;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld7/d;

    const-string v1, "video"

    invoke-direct {v0, v1, p1}, Ld7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->n0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->v(Ljava/util/List;ZLjava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-direct {p1, p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lf8/d;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getScreenType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    .line 7
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0a003e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    const-class p1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {p1}, Lh8/c;->b(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->n0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o0:I

    const p1, 0x7f08028b

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->D:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->n()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->D:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, La8/d;->G()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onPause()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u72b6\u6001onPause"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u72b6\u6001onResume"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->A:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    return-void
.end method
