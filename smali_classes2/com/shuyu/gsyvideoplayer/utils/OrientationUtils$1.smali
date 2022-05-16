.class public Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ltz p1, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v3, 0x14a

    if-lt p1, v3, :cond_9

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_11

    .line 10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 17
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0xe6

    if-lt p1, v3, :cond_d

    const/16 v3, 0x136

    if-gt p1, v3, :cond_d

    .line 18
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 21
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 22
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 24
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 25
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 29
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_d
    if-le p1, v0, :cond_11

    const/16 v0, 0x5f

    if-ge p1, v0, :cond_11

    .line 30
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_f

    .line 31
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 33
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 34
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto :goto_2

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_11

    .line 36
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 37
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 41
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    :cond_11
    :goto_2
    return-void
.end method
