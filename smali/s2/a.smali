.class public Ls2/a;
.super Lg1/a$f;
.source "SourceFile"


# instance fields
.field public j:Lq2/a;

.field public k:F

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/a$f;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    iput v0, p0, Ls2/a;->k:F

    const v0, 0x3f333333    # 0.7f

    .line 3
    iput v0, p0, Ls2/a;->l:F

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Ls2/a;->m:I

    const/16 v0, 0x20

    .line 5
    iput v0, p0, Ls2/a;->n:I

    .line 6
    iput-object p1, p0, Ls2/a;->j:Lq2/a;

    return-void
.end method

.method private E(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result p1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x555

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;ILandroid/support/v7/widget/RecyclerView$b0;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lg1/a$f;->B(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;ILandroid/support/v7/widget/RecyclerView$b0;III)V

    .line 2
    iget-object p1, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {p1, p2, p4}, Lq2/a;->u2(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public C(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {v0, p1}, Lq2/a;->v2(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lp2/b$c;->BaseQuickAdapter_dragging_support:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {v0, p1}, Lq2/a;->x2(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Lp2/b$c;->BaseQuickAdapter_swiping_support:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lg1/a$f;->C(Landroid/support/v7/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public D(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {p2, p1}, Lq2/a;->y2(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->m:I

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->k:F

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->n:I

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->l:F

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lg1/a$f;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    invoke-direct {p0, p2}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_dragging_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_dragging_support:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {p1, p2}, Lq2/a;->t2(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 6
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_dragging_support:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_swiping_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_swiping_support:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {p1, p2}, Lq2/a;->w2(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 10
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget p2, Lp2/b$c;->BaseQuickAdapter_swiping_support:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$b0;)F
    .locals 0

    .line 1
    iget p1, p0, Ls2/a;->k:F

    return p1
.end method

.method public l(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lg1/a$f;->v(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Ls2/a;->m:I

    iget p2, p0, Ls2/a;->n:I

    invoke-static {p1, p2}, Lg1/a$f;->v(II)I

    move-result p1

    return p1
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$b0;)F
    .locals 0

    .line 1
    iget p1, p0, Ls2/a;->l:F

    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->j:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->s2()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Lg1/a$f;->x(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    .line 2
    invoke-direct {p0, p3}, Ls2/a;->E(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p6, 0x0

    cmpl-float p6, p4, p6

    if-lez p6, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :goto_0
    iget-object v0, p0, Ls2/a;->j:Lq2/a;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lq2/a;->z2(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$b0;FFZ)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
