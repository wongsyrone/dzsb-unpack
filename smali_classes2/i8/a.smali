.class public Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Li8/a;->g()I

    move-result v0

    .line 2
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()I
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


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/ViewGroup;ILm8/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLk8/a;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->h(Landroid/content/Context;Landroid/view/ViewGroup;ILm8/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    move-result-object p1

    iput-object p1, p0, Li8/a;->a:Ll8/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getRenderType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static/range {p1 .. p9}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h(Landroid/content/Context;Landroid/view/ViewGroup;ILm8/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLk8/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    move-result-object p1

    iput-object p1, p0, Li8/a;->a:Ll8/a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->h(Landroid/content/Context;Landroid/view/ViewGroup;ILm8/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    move-result-object p1

    iput-object p1, p0, Li8/a;->a:Ll8/a;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->g()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->d()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->c()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public p(Ljava/io/File;Lf8/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Li8/a;->q(Ljava/io/File;ZLf8/f;)V

    return-void
.end method

.method public q(Ljava/io/File;ZLf8/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ll8/a;->e(Ljava/io/File;ZLf8/f;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll8/a;->setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll8/a;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public t(Lk8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll8/a;->setGLRenderer(Lk8/a;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public v([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll8/a;->setGLMVPMatrix([F)V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll8/a;->getRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll8/a;->setRenderTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public y(Lf8/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li8/a;->z(Lf8/e;Z)V

    return-void
.end method

.method public z(Lf8/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->a:Ll8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ll8/a;->b(Lf8/e;Z)V

    :cond_0
    return-void
.end method
