.class public Landroid/support/v7/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J1:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->J1:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView$a0;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private b(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 6
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$a0;->d(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:Z

    return-void
.end method

.method private d(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:Z

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ls0/z;->I0(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$a0;->j(IIII)V

    return-void
.end method

.method public i(III)V
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J1:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$a0;->k(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public j(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$a0;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a0;->i(III)V

    return-void
.end method

.method public k(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 2
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 4
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Landroid/support/v7/widget/RecyclerView$a0;->b:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    return-void
.end method

.method public l(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$a0;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->J1:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$a0;->k(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$a0;->m()V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$a0;->c()V

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 6
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:Landroid/support/v7/widget/RecyclerView$x;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    .line 8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 10
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 11
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    sub-int v13, v11, v5

    .line 12
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$a0;->b:I

    sub-int v14, v12, v5

    .line 13
    iput v11, v0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    .line 14
    iput v12, v0, Landroid/support/v7/widget/RecyclerView$a0;->b:I

    .line 15
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView;->b(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 16
    aget v5, v3, v4

    sub-int/2addr v13, v5

    .line 17
    aget v3, v3, v6

    sub-int/2addr v14, v3

    .line 18
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 20
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->Z0()V

    const-string v3, "RV Scroll"

    .line 21
    invoke-static {v3}, Lm0/l;->a(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a0(Landroid/support/v7/widget/RecyclerView$y;)V

    if-eqz v13, :cond_2

    .line 23
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v5, v13, v7, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result v3

    sub-int v5, v13, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v14, :cond_3

    .line 24
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v8, v14, v9, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->T1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result v7

    sub-int v8, v14, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    :goto_1
    invoke-static {}, Lm0/l;->b()V

    .line 26
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->t1()V

    .line 27
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->a1()V

    .line 28
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->x1(Z)V

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->h()Z

    move-result v9

    if-nez v9, :cond_7

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v9

    if-nez v9, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->s()V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v10

    if-lt v10, v9, :cond_5

    sub-int/2addr v9, v6

    .line 34
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView$x;->q(I)V

    sub-int v9, v13, v5

    sub-int v10, v14, v8

    .line 35
    invoke-static {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;II)V

    goto :goto_2

    :cond_5
    sub-int v9, v13, v5

    sub-int v10, v14, v8

    .line 36
    invoke-static {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;II)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    :cond_7
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 38
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->invalidate()V

    .line 39
    :cond_8
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    .line 40
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v13, v14}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 41
    :cond_9
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v5, :cond_a

    if-eqz v8, :cond_12

    .line 42
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v5, v11, :cond_c

    if-gez v5, :cond_b

    neg-int v15, v9

    goto :goto_3

    :cond_b
    if-lez v5, :cond_c

    move v15, v9

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_3
    if-eq v8, v12, :cond_e

    if-gez v8, :cond_d

    neg-int v9, v9

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    .line 43
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v10, :cond_f

    .line 44
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v15, v9}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    :cond_f
    if-nez v15, :cond_10

    if-eq v5, v11, :cond_10

    .line 45
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    if-nez v9, :cond_11

    if-eq v8, v12, :cond_11

    .line 46
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_12

    .line 47
    :cond_11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v3, :cond_13

    if-eqz v7, :cond_14

    .line 48
    :cond_13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v7}, Landroid/support/v7/widget/RecyclerView;->S(II)V

    .line 49
    :cond_14
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 50
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_15
    if-eqz v14, :cond_16

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p()Z

    move-result v4

    if-eqz v4, :cond_16

    if-ne v7, v14, :cond_16

    const/4 v4, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    :goto_5
    if-eqz v13, :cond_17

    .line 52
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o()Z

    move-result v5

    if-eqz v5, :cond_17

    if-ne v3, v13, :cond_17

    const/4 v3, 0x1

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    if-nez v13, :cond_18

    if-eqz v14, :cond_1a

    :cond_18
    if-nez v3, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v3, 0x1

    .line 53
    :goto_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v3, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->c(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    .line 55
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    .line 56
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->I0:Lf1/z;

    if-eqz v3, :cond_1e

    .line 57
    invoke-virtual {v3, v1, v13, v14}, Lf1/z;->f(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_a

    .line 58
    :cond_1c
    :goto_9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 59
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 60
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    invoke-virtual {v1}, Lf1/z$b;->b()V

    .line 61
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_1e
    :goto_a
    if-eqz v2, :cond_20

    .line 62
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 63
    invoke-static {v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$x;->a(Landroid/support/v7/widget/RecyclerView$x;II)V

    .line 64
    :cond_1f
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->f:Z

    if-nez v1, :cond_20

    .line 65
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->s()V

    .line 66
    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$a0;->e()V

    return-void
.end method
