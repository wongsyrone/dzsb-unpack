.class public Landroid/support/v4/widget/DrawerLayout$i;
.super Lv0/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:Lv0/x;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lv0/x$c;-><init>()V

    .line 2
    new-instance p1, Landroid/support/v4/widget/DrawerLayout$i$a;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/DrawerLayout$i$a;-><init>(Landroid/support/v4/widget/DrawerLayout$i;)V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$i;->a:I

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->m(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->m(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    invoke-virtual {v0, p1, p2}, Lv0/x;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$i;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$i;->n()V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->a:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    invoke-virtual {v2}, Lv0/x;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->X(IILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2
    iget-object p4, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->V(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 5
    :goto_1
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lv0/x;->T(II)Z

    .line 6
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->C(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->q(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    invoke-virtual {v0}, Lv0/x;->A()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroid/support/v4/widget/DrawerLayout;->m(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->m(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 9
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lv0/x;->V(Landroid/view/View;II)Z

    .line 12
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$i;->n()V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$i;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lv0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$i;->b:Lv0/x;

    return-void
.end method
