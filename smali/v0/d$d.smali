.class public Lv0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv0/d$d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv0/d$d;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv0/d$d;->e:F

    .line 7
    iput v0, p0, Lv0/d$d;->f:F

    .line 8
    iput v0, p0, Lv0/d$d;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lv0/d$d;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lv0/d$d;->p:F

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lv0/d$d;->t:I

    .line 12
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lv0/d$d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->q:F

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->u:I

    return-void
.end method

.method public D(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv0/d$d;->j:I

    .line 2
    iget-object v0, p0, Lv0/d$d;->i:[I

    aget p1, v0, p1

    iput p1, p0, Lv0/d$d;->u:I

    return-void
.end method

.method public F([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/d$d;->i:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv0/d$d;->E(I)V

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->f:F

    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->g:F

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/d$d;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lv0/d$d;->n:Z

    :cond_0
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->e:F

    return-void
.end method

.method public K(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv0/d$d;->h:F

    .line 2
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->e:F

    iput v0, p0, Lv0/d$d;->k:F

    .line 2
    iget v0, p0, Lv0/d$d;->f:F

    iput v0, p0, Lv0/d$d;->l:F

    .line 3
    iget v0, p0, Lv0/d$d;->g:F

    iput v0, p0, Lv0/d$d;->m:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lv0/d$d;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, p0, Lv0/d$d;->q:F

    iget v1, p0, Lv0/d$d;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lv0/d$d;->r:I

    int-to-float v1, v1

    iget v3, p0, Lv0/d$d;->p:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Lv0/d$d;->h:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 8
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget p2, p0, Lv0/d$d;->e:F

    iget v0, p0, Lv0/d$d;->g:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p2, p2, v1

    .line 10
    iget v3, p0, Lv0/d$d;->f:F

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    sub-float v7, v3, p2

    .line 11
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    iget v1, p0, Lv0/d$d;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    iget v1, p0, Lv0/d$d;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v0, p0, Lv0/d$d;->h:F

    div-float/2addr v0, v2

    .line 14
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lv0/d$d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    .line 16
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0, p1, p2, v7, v6}, Lv0/d$d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv0/d$d;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    .line 4
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iget v2, p0, Lv0/d$d;->r:I

    int-to-float v2, v2

    iget v3, p0, Lv0/d$d;->p:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 8
    iget-object v3, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    iget v5, p0, Lv0/d$d;->r:I

    int-to-float v5, v5

    iget v6, p0, Lv0/d$d;->p:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v3, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    iget v4, p0, Lv0/d$d;->r:I

    int-to-float v4, v4

    iget v5, p0, Lv0/d$d;->p:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Lv0/d$d;->s:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    .line 12
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Lv0/d$d;->h:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 14
    iget-object v0, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    iget-object v0, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lv0/d$d;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lv0/d$d;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object p2, p0, Lv0/d$d;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lv0/d$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->t:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->p:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->q:F

    return v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->i:[I

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->f:F

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d$d;->i:[I

    invoke-virtual {p0}, Lv0/d$d;->l()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/d$d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lv0/d$d;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->g:F

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/d$d;->n:Z

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->e:F

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d$d;->i:[I

    iget v1, p0, Lv0/d$d;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->l:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->m:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->k:F

    return v0
.end method

.method public t()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->h:F

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/d$d;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/d$d;->E(I)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv0/d$d;->k:F

    .line 2
    iput v0, p0, Lv0/d$d;->l:F

    .line 3
    iput v0, p0, Lv0/d$d;->m:F

    .line 4
    invoke-virtual {p0, v0}, Lv0/d$d;->J(F)V

    .line 5
    invoke-virtual {p0, v0}, Lv0/d$d;->G(F)V

    .line 6
    invoke-virtual {p0, v0}, Lv0/d$d;->H(F)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d$d;->t:I

    return-void
.end method

.method public y(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lv0/d$d;->r:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lv0/d$d;->s:I

    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/d$d;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv0/d$d;->p:F

    :cond_0
    return-void
.end method
