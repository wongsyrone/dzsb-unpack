.class public abstract Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$g;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->e:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->N(II)V

    const-string v0, "RV OnBindView"

    .line 5
    invoke-static {v0}, Lm0/l;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$g;->t(Landroid/support/v7/widget/RecyclerView$b0;ILjava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->l()V

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 11
    :cond_1
    invoke-static {}, Lm0/l;->b()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    .line 1
    invoke-static {v0}, Lm0/l;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->u(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    .line 3
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$b0;->f:I

    .line 4
    invoke-static {}, Lm0/l;->b()V

    return-object p1
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->f(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->f(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract s(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->s(Landroid/support/v7/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public abstract u(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public y(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public z(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
