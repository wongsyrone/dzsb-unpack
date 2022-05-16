.class public Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;
.super Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail<",
        "Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

.field public n0:Landroid/view/View;

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->D:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method private n()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clickForFullScreen()V
    .locals 0

    return-void
.end method

.method public getDetailOrientationRotateAuto()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGSYVideoOptionBuilder()Ld8/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    return-object v0
.end method

.method public bridge synthetic getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->getGSYVideoPlayer()Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0031

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f08009e

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    const p1, 0x7f08017a

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->n0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->initVideo()V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    new-instance v0, Lg8/b;

    const-string v1, "https://p.bokecc.com/qrplay.bo?uid=D71B0368E20B4CF5&vid=A490B09ED697A4759C33DC5901307461"

    const-string v2, "\u6807\u98981"

    invoke-direct {v0, v1, v2}, Lg8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    new-instance v0, Lg8/b;

    const-string v1, "http://9890.vod.myqcloud.com/9890_4e292f9a3dd011e6b4078980237cc3d3.f20.mp4"

    const-string v2, "\u6807\u98982"

    invoke-direct {v0, v1, v2}, Lg8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    new-instance v0, Lg8/b;

    const-string v2, "https://res.exexm.com/cw_145225549855002"

    const-string v3, "\u6807\u98983"

    invoke-direct {v0, v2, v3}, Lg8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    new-instance v0, Lg8/b;

    const-string v2, "\u6807\u98984"

    invoke-direct {v0, v1, v2}, Lg8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->setUp(Ljava/util/List;ZI)Z

    .line 11
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0c008b

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbImageView(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o()V

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 20
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 21
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lf8/h;)V

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lf8/g;)V

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->n0:Landroid/view/View;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->onEnterFullscreen(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
