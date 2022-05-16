.class public Lu2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lu2/g;


# direct methods
.method public constructor <init>(Lu2/g;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lu2/g$a$a;

    invoke-direct {v0, p0, p1}, Lu2/g$a$a;-><init>(Lu2/g$a;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu2/g;->b(Lu2/g;Z)Z

    .line 3
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu2/g;->g(Lu2/g;Landroid/view/View;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu2/g;->b(Lu2/g;Z)Z

    .line 2
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v1, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/RecyclerView;->b0(FF)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lu2/g;->g(Lu2/g;Landroid/view/View;)Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->a(Lu2/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4
    iget-object v0, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v2}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->t0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v0

    check-cast v0, Lq2/e;

    .line 5
    iget-object v2, p0, Lu2/g$a;->b:Lu2/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v3

    invoke-static {v2, v3}, Lu2/g;->i(Lu2/g;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v0}, Lq2/e;->d0()Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lq2/e;->e0()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 10
    iget-object v7, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v7}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lu2/g$a;->b:Lu2/g;

    invoke-virtual {v8, v7, p1}, Lu2/g;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v3, p1, v7}, Lu2/g;->j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v5, v3, Lu2/g;->c:Lq2/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v6

    iget-object v8, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v8, v8, Lu2/g;->c:Lq2/c;

    invoke-virtual {v8}, Lq2/c;->A0()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v3, v5, v7, v6}, Lu2/g;->o(Lq2/c;Landroid/view/View;I)V

    .line 15
    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    .line 16
    iget-object v3, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v3, v4}, Lu2/g;->h(Lu2/g;Z)Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 17
    iget-object v3, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v5, v3, Lu2/g;->c:Lq2/c;

    invoke-static {v3}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v0

    iget-object v7, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v7, v7, Lu2/g;->c:Lq2/c;

    invoke-virtual {v7}, Lq2/c;->A0()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v3, v5, v6, v0}, Lu2/g;->q(Lq2/c;Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lu2/g;->j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v2}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1, v4}, Lu2/g;->h(Lu2/g;Z)Z

    :cond_6
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1}, Lu2/g;->a(Lu2/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu2/g;->h(Lu2/g;Z)Z

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->a(Lu2/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lu2/g$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->t0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v3

    check-cast v3, Lq2/e;

    .line 5
    iget-object v4, p0, Lu2/g$a;->b:Lu2/g;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v5

    invoke-static {v4, v5}, Lu2/g;->i(Lu2/g;I)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3}, Lq2/e;->a0()Ljava/util/HashSet;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lq2/e;->e0()Ljava/util/Set;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v9, p0, Lu2/g$a;->b:Lu2/g;

    invoke-virtual {v9, v8, p1}, Lu2/g;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 13
    :cond_3
    iget-object v0, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v0, p1, v8}, Lu2/g;->j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 14
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v0, p1, Lu2/g;->c:Lq2/c;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v2

    iget-object v3, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v3, v3, Lu2/g;->c:Lq2/c;

    invoke-virtual {v3}, Lq2/c;->A0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v8, v2}, Lu2/g;->n(Lq2/c;Landroid/view/View;I)V

    .line 16
    invoke-direct {p0, v8}, Lu2/g$a;->a(Landroid/view/View;)V

    return v1

    .line 17
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v5, p1, v0}, Lu2/g;->j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v2, p1, Lu2/g;->c:Lq2/c;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v3

    iget-object v4, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v4, v4, Lu2/g;->c:Lq2/c;

    invoke-virtual {v4}, Lq2/c;->A0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v3}, Lu2/g;->p(Lq2/c;Landroid/view/View;I)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v5, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {v5, p1, v0}, Lu2/g;->j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    invoke-static {p1}, Lu2/g;->f(Lu2/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    if-eqz v4, :cond_a

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object p1, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v2, p1, Lu2/g;->c:Lq2/c;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v3

    iget-object v4, p0, Lu2/g$a;->b:Lu2/g;

    iget-object v4, v4, Lu2/g;->c:Lq2/c;

    invoke-virtual {v4}, Lq2/c;->A0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v3}, Lu2/g;->p(Lq2/c;Landroid/view/View;I)V

    .line 31
    :goto_3
    invoke-direct {p0, v0}, Lu2/g$a;->a(Landroid/view/View;)V

    :cond_b
    return v1
.end method
