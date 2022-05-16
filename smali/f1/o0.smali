.class public abstract Lf1/o0;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# static fields
.field public static final m:Z = false

.field public static final n:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/o0;->l:Z

    return-void
.end method


# virtual methods
.method public abstract D(Landroid/support/v7/widget/RecyclerView$b0;)Z
.end method

.method public abstract E(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;IIII)Z
.end method

.method public abstract F(Landroid/support/v7/widget/RecyclerView$b0;IIII)Z
.end method

.method public abstract G(Landroid/support/v7/widget/RecyclerView$b0;)Z
.end method

.method public final H(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->Q(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->h(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final I(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->R(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final J(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/o0;->S(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->h(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final K(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/o0;->T(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->U(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->h(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final M(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->V(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final N(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->W(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->h(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final O(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/o0;->X(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/o0;->l:Z

    return v0
.end method

.method public Q(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public R(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public S(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    .locals 0

    return-void
.end method

.method public T(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    .locals 0

    return-void
.end method

.method public U(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public V(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/o0;->l:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lf1/o0;->F(Landroid/support/v7/widget/RecyclerView$b0;IIII)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lf1/o0;->D(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    .line 2
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$b0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    .line 5
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    .line 7
    iget p4, p4, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lf1/o0;->E(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    .line 2
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    .line 3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    :goto_1
    move v5, p3

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf1/o0;->F(Landroid/support/v7/widget/RecyclerView$b0;IIII)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lf1/o0;->G(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf1/o0;->L(Landroid/support/v7/widget/RecyclerView$b0;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf1/o0;->F(Landroid/support/v7/widget/RecyclerView$b0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf1/o0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result p1

    if-eqz p1, :cond_0

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
