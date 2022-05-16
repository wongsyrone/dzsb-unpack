.class public abstract Lq2/a;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lq2/e;",
        ">",
        "Lq2/c<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final g0:I = 0x0

.field public static final h0:Ljava/lang/String; = "Item drag and item swipe should pass the same ItemTouchHelper"


# instance fields
.field public X:I

.field public Y:Lg1/a;

.field public Z:Z

.field public a0:Z

.field public b0:Lu2/d;

.field public c0:Lu2/f;

.field public d0:Z

.field public e0:Landroid/view/View$OnTouchListener;

.field public f0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lq2/c;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq2/a;->X:I

    .line 8
    iput-boolean p1, p0, Lq2/a;->Z:Z

    .line 9
    iput-boolean p1, p0, Lq2/a;->a0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lq2/a;->d0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq2/c;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq2/a;->X:I

    .line 3
    iput-boolean p1, p0, Lq2/a;->Z:Z

    .line 4
    iput-boolean p1, p0, Lq2/a;->a0:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq2/a;->d0:Z

    return-void
.end method

.method private q2(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A2(Lu2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a;->b0:Lu2/d;

    return-void
.end method

.method public B2(Lu2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a;->c0:Lu2/f;

    return-void
.end method

.method public C2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq2/a;->d0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lq2/a;->e0:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance p1, Lq2/a$a;

    invoke-direct {p1, p0}, Lq2/a$a;-><init>(Lq2/a;)V

    iput-object p1, p0, Lq2/a;->f0:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lq2/a$b;

    invoke-direct {p1, p0}, Lq2/a$b;-><init>(Lq2/a;)V

    iput-object p1, p0, Lq2/a;->e0:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object v0, p0, Lq2/a;->f0:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a;->X:I

    return-void
.end method

.method public k1(Lq2/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lq2/c;->k1(Lq2/e;I)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result p2

    .line 3
    iget-object v0, p0, Lq2/a;->Y:Lg1/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq2/a;->Z:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x111

    if-eq p2, v0, :cond_2

    const/16 v0, 0x555

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2

    .line 4
    iget p2, p0, Lq2/a;->X:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    sget v0, Lp2/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lq2/a;->d0:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lq2/a;->f0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lq2/a;->e0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v0, Lp2/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object p2, p0, Lq2/a;->f0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq2/a;->Z:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/a;->Y:Lg1/a;

    return-void
.end method

.method public l2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq2/a;->a0:Z

    return-void
.end method

.method public m2(Lg1/a;)V
    .locals 2
    .param p1    # Lg1/a;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lq2/a;->n2(Lg1/a;IZ)V

    return-void
.end method

.method public n2(Lg1/a;IZ)V
    .locals 1
    .param p1    # Lg1/a;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq2/a;->Z:Z

    .line 2
    iput-object p1, p0, Lq2/a;->Y:Lg1/a;

    .line 3
    invoke-virtual {p0, p2}, Lq2/a;->D2(I)V

    .line 4
    invoke-virtual {p0, p3}, Lq2/a;->C2(Z)V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq2/a;->a0:Z

    return-void
.end method

.method public p2(Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result p1

    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public r2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/a;->Z:Z

    return v0
.end method

.method public bridge synthetic s(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq2/e;

    invoke-virtual {p0, p1, p2}, Lq2/a;->k1(Lq2/e;I)V

    return-void
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/a;->a0:Z

    return v0
.end method

.method public t2(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b0:Lu2/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->Z:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lu2/d;->b(Landroid/support/v7/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public u2(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lq2/a;->q2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lq2/a;->q2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lq2/c;->C:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lq2/c;->C:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$g;->l(II)V

    .line 7
    :cond_2
    iget-object v2, p0, Lq2/a;->b0:Lu2/d;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lq2/a;->Z:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2, p1, v0, p2, v1}, Lu2/d;->c(Landroid/support/v7/widget/RecyclerView$b0;ILandroid/support/v7/widget/RecyclerView$b0;I)V

    :cond_3
    return-void
.end method

.method public v2(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b0:Lu2/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->Z:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lu2/d;->a(Landroid/support/v7/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->c0:Lu2/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lu2/f;->a(Landroid/support/v7/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public x2(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->c0:Lu2/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lu2/f;->c(Landroid/support/v7/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public y2(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->c0:Lu2/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lu2/f;->d(Landroid/support/v7/widget/RecyclerView$b0;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq2/a;->p2(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lq2/a;->q2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->q(I)V

    :cond_1
    return-void
.end method

.method public z2(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$b0;FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/a;->c0:Lu2/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lq2/a;->a0:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lu2/f;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$b0;FFZ)V

    :cond_0
    return-void
.end method
