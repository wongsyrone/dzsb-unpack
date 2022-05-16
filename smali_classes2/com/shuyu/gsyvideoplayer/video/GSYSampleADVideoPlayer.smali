.class public Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;
    }
.end annotation


# instance fields
.field public isAdModel:Z

.field public isFirstPrepared:Z

.field public mADTime:Landroid/widget/TextView;

.field public mJumpAd:Landroid/view/View;

.field public mWidgetContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    .line 6
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    .line 9
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    return-void
.end method


# virtual methods
.method public changeAdUIState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mJumpAd:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mADTime:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mWidgetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 8
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La8/e$d;->bottom_container_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    .line 11
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 13
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_f

    .line 15
    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-nez v1, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_f
    return-void
.end method

.method public cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 2
    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    .line 3
    check-cast p2, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    .line 4
    iget-boolean v0, p1, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    iput-boolean v0, p2, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    .line 5
    iget-boolean p1, p1, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    iput-boolean p1, p2, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    .line 6
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->changeAdUIState()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, La8/e$i;->video_layout_sample_ad:I

    return v0
.end method

.method public hideAllWidget()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 2
    sget p1, La8/e$g;->jump_ad:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mJumpAd:Landroid/view/View;

    .line 3
    sget p1, La8/e$g;->ad_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mADTime:Landroid/widget/TextView;

    .line 4
    sget p1, La8/e$g;->widget_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mWidgetContainer:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mJumpAd:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;-><init>(Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->onPrepared()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isFirstPrepared:Z

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->changeAdUIState()V

    return-void
.end method

.method public setAdUp(Ljava/util/ArrayList;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;",
            ">;ZI)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public setAdUp(Ljava/util/ArrayList;ZILjava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;",
            ">;ZI",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;)Z

    move-result p1

    return p1
.end method

.method public setAdUp(Ljava/util/ArrayList;ZILjava/io/File;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;",
            ">;ZI",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setProgressAndTime(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setProgressAndTime(IIII)V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->mADTime:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    .line 3
    div-int/lit16 p4, p4, 0x3e8

    .line 4
    div-int/lit16 p3, p3, 0x3e8

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUp(Ljava/util/List;ZI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/b;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;)Z

    move-result p1

    return p1
.end method

.method public setUp(Ljava/util/List;ZILjava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/b;",
            ">;ZI",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/b;",
            ">;ZI",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/b;",
            ">;ZI",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/b;

    .line 5
    instance-of v3, v2, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;

    .line 7
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;->isSkip()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;->getType()I

    move-result v2

    sget v3, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$GSYADVideoModel;->TYPE_AD:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->changeAdUIState()V

    .line 11
    invoke-super/range {p0 .. p6}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->setUp(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public touchDoubleUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchDoubleUp()V

    return-void
.end method

.method public touchSurfaceMove(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMove(FFF)V

    return-void
.end method

.method public touchSurfaceMoveFullLogic(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mThreshold:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    int-to-float v0, v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mSeekEndOffset:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mDownPosition:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceMoveFullLogic(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public touchSurfaceUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->isAdModel:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceUp()V

    return-void
.end method

.method public updateStartImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mStartButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    sget v1, La8/e$f;->video_click_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 6
    sget v1, La8/e$f;->video_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, La8/e$f;->video_click_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
