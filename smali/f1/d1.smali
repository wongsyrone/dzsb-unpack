.class public Lf1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d1$a;,
        Lf1/d1$b;
    }
.end annotation


# static fields
.field public static final c:Z = false


# instance fields
.field public final a:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "Lf1/d1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/u0;
    .end annotation
.end field

.field public final b:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    .annotation build Lj/u0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lf1/d1;->a:Lr0/a;

    .line 3
    new-instance v0, Lr0/i;

    invoke-direct {v0}, Lr0/i;-><init>()V

    iput-object v0, p0, Lf1/d1;->b:Lr0/i;

    return-void
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$b0;I)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, p1}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/d1$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lf1/d1$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Lf1/d1$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, v1, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p2, v1, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    .line 7
    :goto_0
    iget v0, v1, Lf1/d1$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->k(I)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lf1/d1$a;->c(Lf1/d1$a;)V

    :cond_2
    return-object p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d1$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf1/d1$a;->b()Lf1/d1$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, p1, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Lf1/d1$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lf1/d1$a;->a:I

    .line 5
    iput-object p2, v0, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d1$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf1/d1$a;->b()Lf1/d1$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, p1, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Lf1/d1$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lf1/d1$a;->a:I

    return-void
.end method

.method public c(JLandroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v0, p1, p2, p3}, Lr0/i;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d1$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf1/d1$a;->b()Lf1/d1$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, p1, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    .line 5
    iget p1, v0, Lf1/d1$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lf1/d1$a;->a:I

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d1$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf1/d1$a;->b()Lf1/d1$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, p1, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    .line 5
    iget p1, v0, Lf1/d1$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lf1/d1$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/q;->clear()V

    .line 2
    iget-object v0, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v0}, Lr0/i;->b()V

    return-void
.end method

.method public g(J)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v0, p1, p2}, Lr0/i;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    return-object p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d1$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lf1/d1$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d1$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lf1/d1$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lf1/d1$a;->a()V

    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/d1;->p(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lf1/d1;->l(Landroid/support/v7/widget/RecyclerView$b0;I)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lf1/d1;->l(Landroid/support/v7/widget/RecyclerView$b0;I)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf1/d1$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0}, Lr0/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v1, v0}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    iget-object v2, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v2, v0}, Lr0/q;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/d1$a;

    .line 4
    iget v3, v2, Lf1/d1$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lf1/d1$b;->b(Landroid/support/v7/widget/RecyclerView$b0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lf1/d1$b;->b(Landroid/support/v7/widget/RecyclerView$b0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    invoke-interface {p1, v1, v3, v4}, Lf1/d1$b;->a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    iget-object v4, v2, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    invoke-interface {p1, v1, v3, v4}, Lf1/d1$b;->c(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    iget-object v4, v2, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    invoke-interface {p1, v1, v3, v4}, Lf1/d1$b;->d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lf1/d1$b;->a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    iget-object v4, v2, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    invoke-interface {p1, v1, v3, v4}, Lf1/d1$b;->c(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Lf1/d1$a;->c(Lf1/d1$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d1$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lf1/d1$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lf1/d1$a;->a:I

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v0}, Lr0/i;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v1, v0}, Lr0/i;->p(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf1/d1;->b:Lr0/i;

    invoke-virtual {v1, v0}, Lr0/i;->m(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lf1/d1;->a:Lr0/a;

    invoke-virtual {v0, p1}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d1$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lf1/d1$a;->c(Lf1/d1$a;)V

    :cond_2
    return-void
.end method
