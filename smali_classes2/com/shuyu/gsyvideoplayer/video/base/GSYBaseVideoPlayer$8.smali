.class public Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field public final synthetic val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field public final synthetic val$vp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$vp:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$vp:Landroid/view/ViewGroup;

    invoke-static {v0}, Lr8/l;->d(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    return-void
.end method
