.class public Lf1/w;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/w$e;,
        Lf1/w$d;,
        Lf1/w$c;,
        Lf1/w$f;,
        Lf1/w$g;
    }
.end annotation

.annotation build Lj/u0;
.end annotation


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x1f4

.field public static final O:I = 0x5dc

.field public static final P:I = 0x4b0

.field public static final Q:I = 0x1f4

.field public static final R:I = 0xff

.field public static final S:[I

.field public static final T:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/support/v7/widget/RecyclerView$q;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I
    .annotation build Lj/u0;
    .end annotation
.end field

.field public l:I
    .annotation build Lj/u0;
    .end annotation
.end field

.field public m:F
    .annotation build Lj/u0;
    .end annotation
.end field

.field public n:I
    .annotation build Lj/u0;
    .end annotation
.end field

.field public o:I
    .annotation build Lj/u0;
    .end annotation
.end field

.field public p:F
    .annotation build Lj/u0;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lf1/w;->S:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lf1/w;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1/w;->q:I

    .line 3
    iput v0, p0, Lf1/w;->r:I

    .line 4
    iput-boolean v0, p0, Lf1/w;->t:Z

    .line 5
    iput-boolean v0, p0, Lf1/w;->u:Z

    .line 6
    iput v0, p0, Lf1/w;->v:I

    .line 7
    iput v0, p0, Lf1/w;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lf1/w;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lf1/w;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    .line 11
    iput v0, p0, Lf1/w;->A:I

    .line 12
    new-instance v0, Lf1/w$a;

    invoke-direct {v0, p0}, Lf1/w$a;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->B:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lf1/w$b;

    invoke-direct {v0, p0}, Lf1/w$b;-><init>(Lf1/w;)V

    iput-object v0, p0, Lf1/w;->C:Landroid/support/v7/widget/RecyclerView$q;

    .line 14
    iput-object p2, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    iput-object p3, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p4, p0, Lf1/w;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iput-object p5, p0, Lf1/w;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lf1/w;->e:I

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lf1/w;->f:I

    .line 20
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lf1/w;->i:I

    .line 21
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lf1/w;->j:I

    .line 22
    iput p7, p0, Lf1/w;->a:I

    .line 23
    iput p8, p0, Lf1/w;->b:I

    .line 24
    iget-object p2, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 25
    iget-object p2, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lf1/w$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lf1/w$d;-><init>(Lf1/w;Lf1/w$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object p2, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lf1/w$e;

    invoke-direct {p3, p0, p4}, Lf1/w$e;-><init>(Lf1/w;Lf1/w$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {p0, p1}, Lf1/w;->r(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private E(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf1/w;->w()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lf1/w;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lf1/w;->p:F

    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lf1/w;->q:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lf1/w;->N(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lf1/w;->p:F

    return-void
.end method

.method private H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ls0/z;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private M(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf1/w;->s()V

    .line 2
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lf1/w;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private O(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lf1/w;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lf1/w;->S:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-direct {p0}, Lf1/w;->s()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lf1/w;->L()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf1/w;->Q()V

    .line 6
    :goto_0
    iget v1, p0, Lf1/w;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lf1/w;->T:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-direct {p0, v0}, Lf1/w;->M(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-direct {p0, v0}, Lf1/w;->M(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Lf1/w;->v:I

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lf1/w;->C:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView$q;)V

    return-void
.end method

.method private S(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf1/w;->z()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lf1/w;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lf1/w;->m:F

    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lf1/w;->r:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lf1/w;->N(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Lf1/w;->m:F

    return-void
.end method

.method public static synthetic l(Lf1/w;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic m(Lf1/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf1/w;->A:I

    return p1
.end method

.method public static synthetic n(Lf1/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/w;->O(I)V

    return-void
.end method

.method public static synthetic o(Lf1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/w;->L()V

    return-void
.end method

.method public static synthetic p(Lf1/w;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public static synthetic q(Lf1/w;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lf1/w;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->o1(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->r1(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lf1/w;->C:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->s1(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 4
    invoke-direct {p0}, Lf1/w;->s()V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lf1/w;->r:I

    .line 2
    iget v1, p0, Lf1/w;->i:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lf1/w;->o:I

    iget v3, p0, Lf1/w;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lf1/w;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lf1/w;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lf1/w;->q:I

    iget v4, p0, Lf1/w;->j:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lf1/w;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lf1/w;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lf1/w;->q:I

    .line 2
    iget v1, p0, Lf1/w;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lf1/w;->l:I

    iget v3, p0, Lf1/w;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lf1/w;->f:I

    iget v4, p0, Lf1/w;->r:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lf1/w;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lf1/w;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v0, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget v0, p0, Lf1/w;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private w()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/w;->y:[I

    iget v1, p0, Lf1/w;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lf1/w;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private z()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/w;->x:[I

    iget v1, p0, Lf1/w;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lf1/w;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w;->c:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf1/w;->D(I)V

    return-void
.end method

.method public D(I)V
    .locals 5
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget v0, p0, Lf1/w;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lf1/w;->A:I

    .line 4
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/w;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget v0, p0, Lf1/w;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(FF)Z
    .locals 2
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget v0, p0, Lf1/w;->r:I

    iget v1, p0, Lf1/w;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lf1/w;->o:I

    iget v0, p0, Lf1/w;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(FF)Z
    .locals 2
    .annotation build Lj/u0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lf1/w;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf1/w;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf1/w;->q:I

    iget v1, p0, Lf1/w;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lf1/w;->l:I

    iget v0, p0, Lf1/w;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public K()Z
    .locals 2
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget v0, p0, Lf1/w;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()V
    .locals 5

    .line 1
    iget v0, p0, Lf1/w;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf1/w;->A:I

    .line 4
    iget-object v1, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lf1/w;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public R(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget v1, p0, Lf1/w;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Lf1/w;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lf1/w;->t:Z

    .line 4
    iget-object v2, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 5
    iget v5, p0, Lf1/w;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 6
    iget v6, p0, Lf1/w;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lf1/w;->u:Z

    .line 7
    iget-boolean v7, p0, Lf1/w;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 8
    iget p1, p0, Lf1/w;->v:I

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, v3}, Lf1/w;->O(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-boolean v3, p0, Lf1/w;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 11
    iput p2, p0, Lf1/w;->l:I

    mul-int p2, v1, v1

    .line 12
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lf1/w;->k:I

    .line 13
    :cond_4
    iget-boolean p2, p0, Lf1/w;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 14
    iput p1, p0, Lf1/w;->o:I

    mul-int p1, v5, v5

    .line 15
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf1/w;->n:I

    .line 16
    :cond_5
    iget p1, p0, Lf1/w;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 17
    :cond_6
    invoke-direct {p0, v4}, Lf1/w;->O(I)V

    :cond_7
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Lf1/w;->v:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lf1/w;->J(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lf1/w;->I(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Lf1/w;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lf1/w;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Lf1/w;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lf1/w;->m:F

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lf1/w;->O(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lf1/w;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf1/w;->m:F

    .line 12
    iput p1, p0, Lf1/w;->p:F

    .line 13
    invoke-direct {p0, v0}, Lf1/w;->O(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lf1/w;->w:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lf1/w;->v:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lf1/w;->Q()V

    .line 17
    iget p1, p0, Lf1/w;->w:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lf1/w;->E(F)V

    .line 19
    :cond_6
    iget p1, p0, Lf1/w;->w:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lf1/w;->S(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lf1/w;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lf1/w;->J(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lf1/w;->I(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Lf1/w;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lf1/w;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lf1/w;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lf1/w;->m:F

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lf1/w;->O(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Lf1/w;->q:I

    iget-object p3, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lf1/w;->r:I

    iget-object p3, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lf1/w;->A:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Lf1/w;->t:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf1/w;->v(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lf1/w;->u:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lf1/w;->u(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lf1/w;->q:I

    .line 9
    iget-object p1, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lf1/w;->r:I

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf1/w;->O(I)V

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf1/w;->t()V

    .line 3
    :cond_1
    iput-object p1, p0, Lf1/w;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lf1/w;->P()V

    :cond_2
    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w;->g:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
