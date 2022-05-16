.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lm8/c;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# instance fields
.field public mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

.field public mFullPauseBitmap:Landroid/graphics/Bitmap;

.field public mMatrixGL:[F

.field public mMode:I

.field public mRenderer:Lk8/a;

.field public mRotate:I

.field public mSurface:Landroid/view/Surface;

.field public mTextureView:Li8/a;

.field public mTextureViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj8/q;

    invoke-direct {p1}, Lj8/q;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lj8/q;

    invoke-direct {p1}, Lj8/q;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/f;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lj8/q;

    invoke-direct {p1}, Lj8/q;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method


# virtual methods
.method public addTextureView()V
    .locals 10

    .line 1
    new-instance v0, Li8/a;

    invoke-direct {v0}, Li8/a;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lk8/a;

    iget v9, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v9}, Li8/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;ILm8/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLk8/a;I)V

    return-void
.end method

.method public changeTextureViewShowType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getTextureParams()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v1}, Li8/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    invoke-virtual {v0, v1}, Li8/a;->u(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    return-object v0
.end method

.method public getRenderProxy()Li8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    return-object v0
.end method

.method public getTextureParams()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public initCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li8/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8/a;->f()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->pauseLogic(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releaseSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releasePauseCover()V

    return-void
.end method

.method public pauseLogic(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->showPauseCover()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    return-void
.end method

.method public abstract releasePauseCover()V
.end method

.method public abstract releaseSurface(Landroid/view/Surface;)V
.end method

.method public setCustomGLRenderer(Lk8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lk8/a;

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li8/a;->t(Lk8/a;)V

    :cond_0
    return-void
.end method

.method public abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li8/a;->r(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    :cond_0
    return-void
.end method

.method public setGLRenderMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li8/a;->s(I)V

    :cond_0
    return-void
.end method

.method public setMatrixGL([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Li8/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li8/a;->v([F)V

    :cond_0
    return-void
.end method

.method public abstract setSmallVideoTextureView()V
.end method

.method public setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setSmallVideoTextureView()V

    return-void
.end method

.method public abstract showPauseCover()V
.end method
