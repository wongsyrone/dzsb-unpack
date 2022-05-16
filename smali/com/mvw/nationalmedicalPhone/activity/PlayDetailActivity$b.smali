.class public Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    iget-object v0, p1, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->o0:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->setUp(Ljava/util/List;ZI)Z

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m0:Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method
