.class public Lf1/p0$b;
.super Lf1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p0;->f(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lf1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Lf1/p0;


# direct methods
.method public constructor <init>(Lf1/p0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/p0$b;->v:Lf1/p0;

    invoke-direct {p0, p2}, Lf1/b0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf1/p0$b;->v:Lf1/p0;

    iget-object v0, p2, Lf1/p0;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lf1/p0;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf1/b0;->x(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lf1/b0;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$x$a;->l(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
