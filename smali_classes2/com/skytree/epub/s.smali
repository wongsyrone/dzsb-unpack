.class public Lcom/skytree/epub/s;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lp8/ca;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:Z

.field public b:Z

.field public c:J

.field public d:Landroid/graphics/PointF;

.field public e:J

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:Lp8/w9;

.field public q0:D

.field public r:Lp8/w9;

.field public r0:Z

.field public s:Lp8/da;

.field public s0:Z

.field public t:Lp8/w9;

.field public u:Lp8/ea;

.field public v:Lp8/ba;

.field public w:Z

.field public x:Lp8/fa;

.field public y:Lp8/v9;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/s;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skytree/epub/s;->b:Z

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/skytree/epub/s;->c:J

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iput v1, p0, Lcom/skytree/epub/s;->j:I

    iput v1, p0, Lcom/skytree/epub/s;->k:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->m:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/skytree/epub/s;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/skytree/epub/s;->o:I

    iput v2, p0, Lcom/skytree/epub/s;->p:I

    new-instance v2, Lp8/ea;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp8/ea;-><init>(Lcom/skytree/epub/s;Lp8/ea;)V

    iput-object v2, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iput-boolean v0, p0, Lcom/skytree/epub/s;->w:Z

    iput-boolean v1, p0, Lcom/skytree/epub/s;->n0:Z

    iput v0, p0, Lcom/skytree/epub/s;->o0:I

    iput v1, p0, Lcom/skytree/epub/s;->p0:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/skytree/epub/s;->q0:D

    iput-boolean v1, p0, Lcom/skytree/epub/s;->r0:Z

    invoke-direct {p0, p1}, Lcom/skytree/epub/s;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/s;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skytree/epub/s;->b:Z

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/skytree/epub/s;->c:J

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iput v1, p0, Lcom/skytree/epub/s;->j:I

    iput v1, p0, Lcom/skytree/epub/s;->k:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/skytree/epub/s;->m:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/skytree/epub/s;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/skytree/epub/s;->o:I

    iput v2, p0, Lcom/skytree/epub/s;->p:I

    new-instance v2, Lp8/ea;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp8/ea;-><init>(Lcom/skytree/epub/s;Lp8/ea;)V

    iput-object v2, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iput-boolean v0, p0, Lcom/skytree/epub/s;->w:Z

    iput-boolean v1, p0, Lcom/skytree/epub/s;->n0:Z

    iput v0, p0, Lcom/skytree/epub/s;->o0:I

    iput v1, p0, Lcom/skytree/epub/s;->p0:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/skytree/epub/s;->q0:D

    iput-boolean v1, p0, Lcom/skytree/epub/s;->r0:Z

    iput-boolean p2, p0, Lcom/skytree/epub/s;->D:Z

    invoke-direct {p0, p1}, Lcom/skytree/epub/s;->f(Landroid/content/Context;)V

    return-void
.end method

.method private b(D)V
    .locals 8

    iget v0, p0, Lcom/skytree/epub/s;->o0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/skytree/epub/s;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epub/s;->r0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lcom/skytree/epub/s;->q0:D

    cmpl-double v7, v5, v3

    if-ltz v7, :cond_1

    cmpl-double v3, p1, v5

    if-lez v3, :cond_3

    goto :goto_0

    :cond_1
    cmpg-double v5, p1, v3

    if-gez v5, :cond_2

    iget-wide v5, p0, Lcom/skytree/epub/s;->q0:D

    cmpg-double v7, v5, v3

    if-gez v7, :cond_2

    cmpg-double v3, p1, v5

    if-gez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/skytree/epub/s;->q0:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->s(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/skytree/epub/s;->s(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/skytree/epub/s;->r0:Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/skytree/epub/s;->r0:Z

    return-void
.end method

.method private c(DZ)V
    .locals 1

    iput-wide p1, p0, Lcom/skytree/epub/s;->q0:D

    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/skytree/epub/s;->s0:Z

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/skytree/epub/s;->s(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->s(I)V

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/skytree/epub/s;->r0:Z

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lp8/ba;

    invoke-direct {p1, p0}, Lp8/ba;-><init>(Lp8/ca;)V

    iput-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-boolean v0, p0, Lcom/skytree/epub/s;->D:Z

    iput-boolean v0, p1, Lp8/ba;->o:Z

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lp8/w9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp8/w9;-><init>(I)V

    iput-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    new-instance v0, Lp8/w9;

    invoke-direct {v0, v1}, Lp8/w9;-><init>(I)V

    iput-object v0, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    new-instance v0, Lp8/w9;

    invoke-direct {v0, v1}, Lp8/w9;-><init>(I)V

    iput-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp8/w9;->h(Z)V

    iget-object v0, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v0, p1}, Lp8/w9;->h(Z)V

    return-void
.end method

.method private g(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 7

    iget v0, p0, Lcom/skytree/epub/s;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/skytree/epub/s;->o0:I

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/skytree/epub/s;->j:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v0, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    :cond_2
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v6

    div-float/2addr v3, v1

    add-float/2addr v3, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v3, v1

    if-gez v6, :cond_3

    sub-float/2addr v1, v5

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    :goto_1
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v1

    if-lez v2, :cond_8

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v0, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5

    goto :goto_0

    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    iput v3, p1, Landroid/graphics/PointF;->x:F

    :cond_6
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v6

    div-float/2addr v3, v1

    add-float/2addr v3, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v3, v1

    if-gez v6, :cond_7

    sub-float/2addr v5, v1

    iput v5, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iput v4, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_7
    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v1

    if-lez v2, :cond_8

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    :cond_8
    :goto_3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_9

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8/w9;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    :goto_4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method private i(Lp8/aa;I)V
    .locals 3

    invoke-virtual {p1}, Lp8/aa;->j()V

    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    iget v1, p0, Lcom/skytree/epub/s;->p:I

    iget v2, p0, Lcom/skytree/epub/s;->o:I

    invoke-interface {v0, p1, v1, v2, p2}, Lp8/da;->a(Lp8/aa;III)V

    return-void
.end method

.method private k(Lp8/ea;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/skytree/epub/s;->v:Lp8/ba;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    iget v2, v1, Lp8/ea;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    iget-object v6, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget-object v1, v1, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, v0, Lcom/skytree/epub/s;->j:I

    const-wide/16 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    iget v1, v0, Lcom/skytree/epub/s;->o0:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/skytree/epub/s;->j:I

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v1, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v1, v0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v1, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v3

    sub-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v11

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v10

    iput v8, v1, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v9

    mul-float v8, v8, v8

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    iget-object v8, v0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v8, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v4, v9

    float-to-double v13, v1

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v8, v8, v15

    float-to-double v6, v8

    sub-double/2addr v6, v11

    cmpl-double v16, v13, v6

    if-lez v16, :cond_2

    sub-float/2addr v8, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v11, v1

    div-double v4, v11, v9

    :cond_2
    cmpl-double v1, v13, v11

    if-ltz v1, :cond_4

    sub-double v1, v13, v11

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    iget v6, v0, Lcom/skytree/epub/s;->o0:I

    if-ne v6, v3, :cond_3

    iget-object v3, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget-object v8, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    mul-double v8, v8, v1

    div-double/2addr v8, v13

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v6, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide v4, v3

    :goto_1
    iget-object v3, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget-object v8, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double v8, v8, v1

    div-double/2addr v8, v13

    sub-double/2addr v6, v8

    goto :goto_2

    :cond_4
    div-double v1, v13, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    iget-object v3, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget-object v8, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    mul-double v9, v9, v1

    div-double/2addr v9, v13

    add-double/2addr v6, v9

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    mul-double v8, v8, v1

    div-double/2addr v8, v13

    add-double/2addr v6, v8

    :goto_2
    double-to-float v1, v6

    iput v1, v3, Landroid/graphics/PointF;->y:F

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/skytree/epub/s;->i:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/skytree/epub/s;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/skytree/epub/s;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private s(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/s;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iput-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iput-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget p1, p0, Lcom/skytree/epub/s;->k:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v2}, Lp8/w9;->h(Z)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v3, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-boolean p1, p0, Lcom/skytree/epub/s;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->e(Lp8/w9;)V

    :cond_2
    iget p1, p0, Lcom/skytree/epub/s;->k:I

    iget-object v3, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v3}, Lp8/da;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->b()Lp8/aa;

    move-result-object p1

    iget v3, p0, Lcom/skytree/epub/s;->k:I

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3}, Lcom/skytree/epub/s;->i(Lp8/aa;I)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget-object v2, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v2, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/w9;->h(Z)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v2, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v2}, Lp8/ba;->e(Lp8/w9;)V

    :cond_3
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v2, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v2, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/w9;->h(Z)V

    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/ba;->e(Lp8/w9;)V

    iput v1, p0, Lcom/skytree/epub/s;->j:I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/skytree/epub/s;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->h(Lp8/w9;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iput-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iput-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget p1, p0, Lcom/skytree/epub/s;->k:I

    if-le p1, v2, :cond_6

    invoke-virtual {v3}, Lp8/w9;->b()Lp8/aa;

    move-result-object p1

    iget v3, p0, Lcom/skytree/epub/s;->k:I

    sub-int/2addr v3, v1

    invoke-direct {p0, p1, v3}, Lcom/skytree/epub/s;->i(Lp8/aa;I)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v2}, Lp8/w9;->h(Z)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v3, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-boolean p1, p0, Lcom/skytree/epub/s;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->e(Lp8/w9;)V

    :cond_6
    iget p1, p0, Lcom/skytree/epub/s;->k:I

    iget-object v3, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v3}, Lp8/da;->a()I

    move-result v3

    if-ge p1, v3, :cond_7

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/w9;->h(Z)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v3, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {p1, v3}, Lp8/ba;->e(Lp8/w9;)V

    :cond_7
    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-eq p1, v2, :cond_9

    iget v3, p0, Lcom/skytree/epub/s;->j:I

    if-ne v3, v2, :cond_8

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v0, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v2}, Lp8/w9;->h(Z)V

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v3, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/w9;->h(Z)V

    :goto_1
    iget-object p1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1}, Lp8/w9;->i()V

    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/ba;->e(Lp8/w9;)V

    iput v2, p0, Lcom/skytree/epub/s;->j:I

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/skytree/epub/s;->p0:I

    iget-boolean v1, p0, Lcom/skytree/epub/s;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skytree/epub/s;->e:J

    iget-wide v5, p0, Lcom/skytree/epub/s;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    iget v1, p0, Lcom/skytree/epub/s;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v4, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget-object v5, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v5, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, Lp8/w9;->h(Z)V

    invoke-virtual {v1}, Lp8/w9;->i()V

    iget-object v2, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v2, v4}, Lp8/ba;->h(Lp8/w9;)V

    iput-object v4, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iput-object v1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget v1, p0, Lcom/skytree/epub/s;->j:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/skytree/epub/s;->n0:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/skytree/epub/s;->k:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/skytree/epub/s;->g:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v4, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget-object v5, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v5, v3}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Lp8/w9;->h(Z)V

    invoke-virtual {v1}, Lp8/w9;->i()V

    iget-object v5, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v5, v4}, Lp8/ba;->h(Lp8/w9;)V

    iget-boolean v5, p0, Lcom/skytree/epub/s;->w:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v5, v1}, Lp8/ba;->h(Lp8/w9;)V

    :cond_2
    iput-object v4, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iput-object v1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget v1, p0, Lcom/skytree/epub/s;->j:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/skytree/epub/s;->n0:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/skytree/epub/s;->k:I

    :cond_3
    :goto_0
    iput v0, p0, Lcom/skytree/epub/s;->j:I

    iput-boolean v0, p0, Lcom/skytree/epub/s;->b:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v0, v0, Lp8/ea;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-wide v3, p0, Lcom/skytree/epub/s;->e:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    iget-wide v1, p0, Lcom/skytree/epub/s;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v2, v0, v0

    mul-float v2, v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v0, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v0, v0, Lp8/ea;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v0, v0, Lp8/ea;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->k(Lp8/ea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/s;->p:I

    iput p2, p0, Lcom/skytree/epub/s;->o:I

    iget-boolean p1, p0, Lcom/skytree/epub/s;->C:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/s;->x()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skytree/epub/s;->C:Z

    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->j()V

    iget-object v0, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->j()V

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->j()V

    return-void
.end method

.method public d(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iput p1, v0, Lp8/ba;->k:F

    iput p2, v0, Lp8/ba;->l:F

    iput p3, v0, Lp8/ba;->n:F

    iput p4, v0, Lp8/ba;->m:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp8/ba;->p:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/skytree/epub/s;->a:Z

    invoke-interface {v0}, Lp8/da;->a()I

    move-result v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/skytree/epub/s;->k:I

    invoke-virtual {p0}, Lcom/skytree/epub/s;->x()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public h(Lp8/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    return-void
.end method

.method public j(Lp8/da;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/s;->k:I

    invoke-virtual {p0}, Lcom/skytree/epub/s;->x()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public l(Lp8/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/s;->x:Lp8/fa;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/s;->s0:Z

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/skytree/epub/s;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v5, v5, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v6, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v6, v6, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Lp8/ba;->d(Landroid/graphics/PointF;)V

    iget-boolean v5, p0, Lcom/skytree/epub/s;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    const v6, 0x3f4ccccd    # 0.8f

    :goto_0
    iput v6, v5, Lp8/ea;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_17

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_23

    const/4 p1, 0x3

    if-eq v5, p1, :cond_2

    goto/16 :goto_f

    :cond_2
    iput-boolean v1, p0, Lcom/skytree/epub/s;->n0:Z

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-eq p1, v4, :cond_3

    if-ne p1, v2, :cond_16

    :cond_3
    iget-object p1, p0, Lcom/skytree/epub/s;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v1, v1, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/skytree/epub/s;->e:J

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p1, v2, :cond_7

    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_7
    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_8

    :goto_2
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v1, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/skytree/epub/s;->g:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-eq p1, v2, :cond_a

    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    :goto_4
    iput v1, p1, Landroid/graphics/PointF;->x:F

    iput v4, p0, Lcom/skytree/epub/s;->g:I

    :cond_b
    :goto_5
    iget p1, p0, Lcom/skytree/epub/s;->o0:I

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/skytree/epub/s;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v1, v6

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    iput v2, p0, Lcom/skytree/epub/s;->g:I

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v1, v2}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_c
    iput v4, p0, Lcom/skytree/epub/s;->g:I

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    :goto_6
    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_d
    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/skytree/epub/s;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object p1, p1, Lp8/ea;->a:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    cmpg-float p1, p1, v1

    if-gez p1, :cond_e

    goto :goto_7

    :cond_e
    iput v2, p0, Lcom/skytree/epub/s;->g:I

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_f
    :goto_7
    iput v4, p0, Lcom/skytree/epub/s;->g:I

    iget-object p1, p0, Lcom/skytree/epub/s;->f:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    :goto_8
    iput v0, p1, Landroid/graphics/PointF;->x:F

    :cond_10
    iput-boolean v4, p0, Lcom/skytree/epub/s;->b:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-boolean p1, p0, Lcom/skytree/epub/s;->z:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/skytree/epub/s;->g:I

    if-ne p1, v4, :cond_12

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-ne p1, v2, :cond_12

    invoke-virtual {p0}, Lcom/skytree/epub/s;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_9
    iget-object p1, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {p1}, Lp8/v9;->e()V

    iput-boolean v4, p0, Lcom/skytree/epub/s;->n0:Z

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {p1}, Lp8/v9;->j()V

    goto :goto_a

    :cond_12
    iget p1, p0, Lcom/skytree/epub/s;->g:I

    if-ne p1, v2, :cond_14

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-ne p1, v4, :cond_14

    invoke-virtual {p0}, Lcom/skytree/epub/s;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {p1}, Lp8/v9;->c()V

    goto :goto_a

    :cond_14
    iget p1, p0, Lcom/skytree/epub/s;->g:I

    if-ne p1, v2, :cond_15

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-ne p1, v2, :cond_15

    goto :goto_9

    :cond_15
    iget p1, p0, Lcom/skytree/epub/s;->g:I

    if-ne p1, v4, :cond_16

    iget p1, p0, Lcom/skytree/epub/s;->j:I

    if-ne p1, v4, :cond_16

    goto :goto_9

    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {p1}, Lp8/v9;->m()V

    goto/16 :goto_f

    :cond_17
    iget-object v5, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v6, v6, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v5, p0, Lcom/skytree/epub/s;->m:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    iget-object v6, v6, Lp8/ea;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v5, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_18

    :goto_b
    iput v7, v5, Landroid/graphics/PointF;->y:F

    goto :goto_c

    :cond_18
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_19

    goto :goto_b

    :cond_19
    :goto_c
    iget v5, p0, Lcom/skytree/epub/s;->o0:I

    if-ne v5, v2, :cond_1c

    iget-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1a

    iget v2, p0, Lcom/skytree/epub/s;->k:I

    if-lez v2, :cond_1a

    invoke-virtual {p0}, Lcom/skytree/epub/s;->t()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :goto_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1, v4}, Lcom/skytree/epub/s;->c(DZ)V

    goto/16 :goto_e

    :cond_1a
    iget-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    iget v2, p0, Lcom/skytree/epub/s;->k:I

    iget-object v3, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v3}, Lp8/da;->a()I

    move-result v3

    if-ge v2, v3, :cond_22

    invoke-virtual {p0}, Lcom/skytree/epub/s;->u()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v2}, Lp8/da;->a()I

    iget-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, p0, Lcom/skytree/epub/s;->a:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/skytree/epub/s;->k:I

    iget-object v2, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v2}, Lp8/da;->a()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/skytree/epub/s;->c(DZ)V

    goto/16 :goto_e

    :cond_1c
    if-ne v5, v4, :cond_22

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1d

    iget v3, p0, Lcom/skytree/epub/s;->k:I

    if-lez v3, :cond_1d

    invoke-virtual {p0}, Lcom/skytree/epub/s;->t()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v1, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    goto :goto_d

    :cond_1d
    iget-object v3, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1e

    iget v2, p0, Lcom/skytree/epub/s;->k:I

    iget-object v3, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v3}, Lp8/da;->a()I

    move-result v3

    if-ge v2, v3, :cond_1e

    invoke-virtual {p0}, Lcom/skytree/epub/s;->u()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/skytree/epub/s;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, p0, Lcom/skytree/epub/s;->a:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/skytree/epub/s;->k:I

    iget-object v2, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v2}, Lp8/da;->a()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1b

    return v4

    :cond_1e
    invoke-virtual {p0}, Lcom/skytree/epub/s;->t()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/skytree/epub/s;->D:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {v0, v1}, Lp8/v9;->b(Z)V

    const-string v0, "firstMost"

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->m(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/skytree/epub/s;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/skytree/epub/s;->D:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {v0, v4}, Lp8/v9;->b(Z)V

    const-string v0, "lastMost"

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->m(Ljava/lang/String;)V

    :cond_20
    iget v0, p0, Lcom/skytree/epub/s;->k:I

    iget-object v1, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v1}, Lp8/da;->a()I

    move-result v1

    if-lt v0, v1, :cond_21

    const-string v0, "mCurrentIndex >= mPageProvider.getPageCount()"

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->m(Ljava/lang/String;)V

    :cond_21
    iget v0, p0, Lcom/skytree/epub/s;->k:I

    if-gtz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentIndex<=0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->m(Ljava/lang/String;)V

    :cond_22
    :goto_e
    iget v0, p0, Lcom/skytree/epub/s;->j:I

    if-nez v0, :cond_23

    return v4

    :cond_23
    const-string v0, "ACTION_MOVE detected"

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skytree/epub/s;->u:Lp8/ea;

    invoke-direct {p0, v0}, Lcom/skytree/epub/s;->k(Lp8/ea;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/skytree/epub/s;->b(D)V

    :goto_f
    return v4

    :cond_24
    :goto_10
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p3, p0, Lcom/skytree/epub/s;->x:Lp8/fa;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lp8/fa;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp8/ba;->c(FFFF)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/skytree/epub/s;->o0:I

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp8/w9;->h(Z)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/skytree/epub/s;->o0:I

    iget-object p1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {p1, v0}, Lp8/w9;->h(Z)V

    :goto_0
    iget-object p1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {p1, v0}, Lp8/ba;->i(I)V

    :goto_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v0, p1}, Lp8/ba;->g(I)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-boolean v0, p0, Lcom/skytree/epub/s;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {v0, v1}, Lp8/v9;->o(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/skytree/epub/s;->k:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v0}, Lp8/da;->a()I

    move-result v0

    iget-boolean v1, p0, Lcom/skytree/epub/s;->D:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/s;->y:Lp8/v9;

    invoke-interface {v0, v3}, Lp8/v9;->o(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epub/s;->w()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/skytree/epub/s;->m0:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    add-int/lit8 v4, v0, -0x2

    if-ne v1, v4, :cond_3

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/skytree/epub/s;->m0:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/skytree/epub/s;->k:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/skytree/epub/s;->k:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/skytree/epub/s;->o0:I

    return v0
.end method

.method public x()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/skytree/epub/s;->p:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/skytree/epub/s;->o:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v1, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/ba;->h(Lp8/w9;)V

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v1, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/ba;->h(Lp8/w9;)V

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/ba;->h(Lp8/w9;)V

    iget v0, p0, Lcom/skytree/epub/s;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/skytree/epub/s;->k:I

    iget v3, p0, Lcom/skytree/epub/s;->j:I

    const/4 v4, 0x2

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    move v7, v2

    move v2, v0

    move v0, v3

    move v3, v7

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/skytree/epub/s;->j:I

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    move v3, v2

    const/4 v2, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_3

    iget-object v6, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v6}, Lp8/da;->a()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v6, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v6}, Lp8/w9;->b()Lp8/aa;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Lcom/skytree/epub/s;->i(Lp8/aa;I)V

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v3, v5}, Lp8/w9;->h(Z)V

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    iget-object v6, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v6, v4}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v6}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v3}, Lp8/w9;->i()V

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v6, p0, Lcom/skytree/epub/s;->t:Lp8/w9;

    invoke-virtual {v3, v6}, Lp8/ba;->e(Lp8/w9;)V

    :cond_3
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v3}, Lp8/da;->a()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v3}, Lp8/w9;->b()Lp8/aa;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/skytree/epub/s;->i(Lp8/aa;I)V

    iget-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/w9;->h(Z)V

    iget-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    iget-object v3, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v3, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->i()V

    iget-boolean v0, p0, Lcom/skytree/epub/s;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v3, p0, Lcom/skytree/epub/s;->r:Lp8/w9;

    invoke-virtual {v0, v3}, Lp8/ba;->e(Lp8/w9;)V

    :cond_4
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/skytree/epub/s;->s:Lp8/da;

    invoke-interface {v0}, Lp8/da;->a()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->b()Lp8/aa;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/skytree/epub/s;->i(Lp8/aa;I)V

    iget v0, p0, Lcom/skytree/epub/s;->j:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/w9;->h(Z)V

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v1, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v1, v4}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lp8/w9;->e(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0, v5}, Lp8/w9;->h(Z)V

    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    iget-object v2, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    invoke-virtual {v2, v1}, Lp8/ba;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0}, Lp8/w9;->i()V

    iget-object v0, p0, Lcom/skytree/epub/s;->v:Lp8/ba;

    iget-object v1, p0, Lcom/skytree/epub/s;->q:Lp8/w9;

    invoke-virtual {v0, v1}, Lp8/ba;->e(Lp8/w9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method
