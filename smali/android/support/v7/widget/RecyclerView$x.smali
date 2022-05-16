.class public abstract Landroid/support/v7/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$x$b;,
        Landroid/support/v7/widget/RecyclerView$x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/RecyclerView$x$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/RecyclerView$x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$x$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView$x;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$x;->k(II)V

    return-void
.end method

.method private k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->s()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:Z

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$x;->d(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$x;->p(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$x$a;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$x$a;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->s()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$x;->m(IILandroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$x$a;)V

    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x$a;->e()Z

    move-result p1

    .line 15
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$x;->g:Landroid/support/v7/widget/RecyclerView$x$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$x$a;->g(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:Z

    .line 18
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->H0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->s()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->r0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->B1(I)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$x;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    return v0
.end method

.method public j(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract m(IILandroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$x$a;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$x$a;)V
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$x;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView$y;->a(Landroid/support/v7/widget/RecyclerView$y;I)I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->n()V

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->g()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->o()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$y;->a(Landroid/support/v7/widget/RecyclerView$y;I)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 5
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$x;->a:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$x;->e:Z

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$x;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$x;)V

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
