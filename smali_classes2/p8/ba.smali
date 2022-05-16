.class public Lp8/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:I

.field public b:Ljava/util/Vector;

.field public c:Landroid/graphics/RectF;

.field public d:Lp8/ca;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lp8/ca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lp8/ba;->g:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/ba;->o:Z

    iput-boolean v0, p0, Lp8/ba;->p:Z

    iput-object p1, p0, Lp8/ba;->d:Lp8/ca;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lp8/ba;->b:Ljava/util/Vector;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lp8/ba;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lp8/ba;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lp8/ba;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lp8/ba;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lp8/ba;->d:Lp8/ca;

    invoke-interface {v2, v0, v1}, Lp8/ca;->a(II)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp8/ba;->e:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp8/ba;->f:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized c(FFFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lp8/ba;->c:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lp8/ba;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v2

    iget v2, p0, Lp8/ba;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    iget v2, p0, Lp8/ba;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public declared-synchronized e(Lp8/w9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lp8/ba;->h(Lp8/w9;)V

    iget-object v0, p0, Lp8/ba;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget v0, p0, Lp8/ba;->k:F

    iget v1, p0, Lp8/ba;->l:F

    iget v2, p0, Lp8/ba;->n:F

    iget v3, p0, Lp8/ba;->m:F

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lp8/ba;->a:I

    return-void
.end method

.method public declared-synchronized h(Lp8/w9;)V
    .locals 1

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp8/ba;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iput p1, p0, Lp8/ba;->g:I

    :goto_0
    invoke-direct {p0}, Lp8/ba;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Lp8/ba;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp8/ba;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp8/ba;->f(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-boolean v1, p0, Lp8/ba;->p:Z

    :cond_0
    iget-object v0, p0, Lp8/ba;->d:Lp8/ca;

    invoke-interface {v0}, Lp8/ca;->a()V

    iget v0, p0, Lp8/ba;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget v3, p0, Lp8/ba;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lp8/ba;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lp8/ba;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-interface {p1, v0, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    :goto_0
    iget-object v0, p0, Lp8/ba;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp8/ba;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/w9;

    invoke-virtual {v0, p1}, Lp8/w9;->g(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iput p2, p0, Lp8/ba;->h:I

    iput p3, p0, Lp8/ba;->i:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroid/graphics/RectF;->top:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-float v0, p2

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iput p2, p3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lp8/ba;->b()V

    const/16 p2, 0x1701

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object p2, p0, Lp8/ba;->j:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p3, v0, v1, p2}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 p2, 0x1700

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 p2, 0x1d01

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/16 p2, 0xc50

    const/16 v0, 0x1102

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xc52

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xc53

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 p2, 0xb20

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0xb71

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 p2, 0xb44

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget-object p1, p0, Lp8/ba;->d:Lp8/ca;

    invoke-interface {p1}, Lp8/ca;->b()V

    return-void
.end method
