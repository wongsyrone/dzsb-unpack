.class public Lcom/mvw/nationalmedicalPhone/video/SampleVideo;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    .line 10
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    .line 11
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    const-string p1, "\u6807\u51c6"

    .line 12
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    .line 16
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    .line 17
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    const-string p1, "\u6807\u51c6"

    .line 18
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    .line 4
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    .line 5
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    const-string p1, "\u6807\u51c6"

    .line 6
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    return p1
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    return p0
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    return p1
.end method

.method public static synthetic i(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    return p0
.end method

.method public static synthetic k(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    return p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    return p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object p0
.end method

.method private q()V
    .locals 2

    const v0, 0x7f080171

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const v0, 0x7f0801f7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b:Landroid/widget/TextView;

    const v0, 0x7f080081

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->c:Landroid/widget/TextView;

    const v0, 0x7f080082

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d:Landroid/widget/TextView;

    const v0, 0x7f080080

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$b;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$d;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$d;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Li8/a;->w(F)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v0}, Li8/a;->o()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const-string v2, "16:9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const-string v2, "4:3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const-string v1, "\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const-string v1, "\u62c9\u4f38\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x4

    .line 10
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a:Landroid/widget/TextView;

    const-string v1, "\u9ed8\u8ba4\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->changeTextureViewShowType()V

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Li8/a;->o()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0a0088

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->q()V

    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->s()V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 2
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->s()V

    return-void
.end method

.method public resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    .line 3
    iget p1, p3, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    .line 4
    iget p1, p3, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    .line 5
    iget p1, p3, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    .line 6
    iget-object p1, p3, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    iget-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCache:Z

    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCachePath:Ljava/io/File;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->u(Ljava/util/List;ZLjava/io/File;Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->t()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v4}, Li8/a;->c()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v1, v0}, Li8/a;->x(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4e0b\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v0}, Li8/a;->k()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v4}, Li8/a;->h()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v1, v0}, Li8/a;->x(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d:Landroid/widget/TextView;

    const-string v1, "\u5de6\u53f3\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v0}, Li8/a;->k()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v4}, Li8/a;->h()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v1, v0}, Li8/a;->x(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d:Landroid/widget/TextView;

    const-string v1, "\u65cb\u8f6c\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v0}, Li8/a;->k()V

    :goto_0
    return-void
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    .line 2
    iget p2, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    iput p2, p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    .line 3
    iget p2, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    iput p2, p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->g:I

    .line 4
    iget p2, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    iput p2, p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->h:I

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    iput-object p2, p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    iput-object p2, p1, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->t()V

    return-object p1
.end method

.method public u(Ljava/util/List;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7/d;",
            ">;Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/d;

    invoke-virtual {p1}, Ld7/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/util/List;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->f:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/d;

    invoke-virtual {p1}, Ld7/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
