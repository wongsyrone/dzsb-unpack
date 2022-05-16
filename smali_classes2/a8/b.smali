.class public La8/b;
.super La8/c;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = "GSYVideoADManager"

.field public static B:La8/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La8/e$g;->ad_small_id:I

    sput v0, La8/b;->y:I

    .line 2
    sget v0, La8/e$g;->ad_full_id:I

    sput v0, La8/b;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/c;-><init>()V

    .line 2
    invoke-virtual {p0}, La8/c;->n()V

    return-void
.end method

.method public static declared-synchronized A()La8/b;
    .locals 2

    const-class v0, La8/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La8/b;->B:La8/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La8/b;

    invoke-direct {v1}, La8/b;-><init>()V

    sput-object v1, La8/b;->B:La8/b;

    .line 3
    :cond_0
    sget-object v1, La8/b;->B:La8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static B(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    sget v0, La8/b;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static C()V
    .locals 1

    .line 1
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public static E(Z)V
    .locals 1

    .line 1
    invoke-static {}, La8/d;->B()La8/d;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La8/d;->B()La8/d;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf8/a;->onVideoResume(Z)V

    :cond_0
    return-void
.end method

.method public static F()V
    .locals 1

    .line 1
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->onCompletion()V

    .line 3
    :cond_0
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->releaseMediaPlayer()V

    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, La8/b;->z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 4
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object p0

    invoke-virtual {p0}, La8/c;->lastListener()Lf8/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, La8/b;->A()La8/b;

    move-result-object p0

    invoke-virtual {p0}, La8/c;->lastListener()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
