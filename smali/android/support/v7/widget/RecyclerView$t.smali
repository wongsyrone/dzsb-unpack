.class public final Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# static fields
.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/RecyclerView$s;

.field public h:Landroid/support/v7/widget/RecyclerView$z;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 8
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    return-void
.end method

.method private J(Landroid/support/v7/widget/RecyclerView$b0;IIJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    move-wide v3, v7

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$s;->n(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$b0;I)V

    .line 7
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroid/support/v7/widget/RecyclerView$s;->d(IJ)V

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 10
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Ls0/z;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls0/z;->c1(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Ls0/z;->f0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->R0:Lf1/j0;

    .line 8
    invoke-virtual {p1}, Lf1/j0;->k()Ls0/a;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ls0/z;->O0(Landroid/view/View;Ls0/a;)V

    :cond_1
    return-void
.end method

.method private r(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->s(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private s(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$t;->s(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    invoke-virtual {v0}, Lf1/z$b;->b()V

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$b0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->T()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->m()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->D(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public D(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->F()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->R()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$b0;->h(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$g;->w(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_6

    .line 8
    :cond_3
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$b0;->y(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_4
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 14
    invoke-virtual {v4, v5}, Lf1/z$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_6

    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$b0;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    .line 16
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->J0:Lf1/z$b;

    invoke-virtual {v5, v4}, Lf1/z$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr v3, v2

    .line 17
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_1

    .line 19
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lf1/d1;

    invoke-virtual {v3, p1}, Lf1/d1;->q(Landroid/support/v7/widget/RecyclerView$b0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->r:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->E()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->D(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->y(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$b0;->P(Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$b0;->P(Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public G(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method public H(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$z;

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->M()V

    return-void
.end method

.method public K(IZJ)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 16
    .annotation build Lj/g0;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 1
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 2
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$t;->i(I)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView$t;->n(IZ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$t;->N(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->T()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->m()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$t;->D(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 13
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->d:Lf1/e;

    invoke-virtual {v5, v3}, Lf1/e;->n(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 14
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$g;->c()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 15
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$g;->e(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$g;->d(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/support/v7/widget/RecyclerView$t;->m(JIZ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iput v5, v1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 19
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->h:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0, v6, v3, v9}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/support/v7/widget/RecyclerView$t;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->t0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->R()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$t;->j()Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$s;->f(I)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b0;->L()V

    .line 29
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->g1:Z

    if-eqz v1, :cond_b

    .line 30
    invoke-direct {v6, v0}, Landroid/support/v7/widget/RecyclerView$t;->r(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 31
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 32
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/RecyclerView$s;->o(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 34
    :cond_d
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v5, v2, v9}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object v2

    .line 35
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 37
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroid/support/v7/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_e
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 39
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroid/support/v7/widget/RecyclerView$s;->e(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    .line 41
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 42
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 43
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView$b0;->y(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v9, v8, v0}, Landroid/support/v7/widget/RecyclerView$b0;->N(II)V

    .line 45
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$y;->k:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 47
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->s0:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    .line 48
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$b0;->x()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v1, v9, v0, v4}, Landroid/support/v7/widget/RecyclerView$k;->w(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$b0;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object v0

    .line 50
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroid/support/v7/widget/RecyclerView;->j1(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;)V

    .line 51
    :cond_11
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$b0;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    iput v3, v9, Landroid/support/v7/widget/RecyclerView$b0;->g:I

    goto :goto_5

    .line 53
    :cond_12
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$b0;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$b0;->H()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 54
    :cond_14
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lf1/e;

    invoke-virtual {v0, v3}, Lf1/e;->n(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$t;->J(Landroid/support/v7/widget/RecyclerView$b0;IIJ)Z

    move-result v0

    .line 56
    :goto_7
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 57
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 58
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 59
    :cond_15
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 60
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 61
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 62
    :cond_16
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 63
    :goto_8
    iput-object v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 64
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-object v9

    .line 65
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$b0;->b(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->c(Landroid/support/v7/widget/RecyclerView$b0;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->m()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public N(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$g;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->s()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$b0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$b0;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView$b0;)V

    const/16 v0, 0x4000

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->y(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->N(II)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ls0/z;->O0(Landroid/view/View;Ls0/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->h(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 6
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$b0;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->j()Landroid/support/v7/widget/RecyclerView$s;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$s;->j(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lf1/e;

    invoke-virtual {v0, p2}, Lf1/e;->n(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->c()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$t;->J(Landroid/support/v7/widget/RecyclerView$b0;IIJ)Z

    .line 5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 13
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$b0;

    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->A()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lf1/e;

    invoke-virtual {v0, p1}, Lf1/e;->n(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->z(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lf1/d1;

    invoke-virtual {v0, p1}, Lf1/d1;->q(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_2
    return-void
.end method

.method public i(I)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 4
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lf1/e;

    invoke-virtual {v3, p1}, Lf1/e;->n(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$g;->c()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->s()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public j()Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$s;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    return-object v0
.end method

.method public m(JIZ)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->s()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$b0;->N(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->z(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->s()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 15
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 16
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public n(IZ)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->U()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$y;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {v0, p1}, Lf1/p;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {p2, v0}, Lf1/p;->s(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {p2, v0}, Lf1/p;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    invoke-virtual {v1, p2}, Lf1/p;->d(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->F(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->q(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->K(IZJ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-object p1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    .line 3
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$b0;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->A()V

    :cond_3
    return-void
.end method

.method public v(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/RecyclerView$b0;->I(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v6, :cond_3

    .line 3
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 4
    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/RecyclerView$b0;->I(IZ)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroid/support/v7/widget/RecyclerView$b0;->I(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public x(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 4
    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/RecyclerView$b0;->I(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$b0;->j(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->B(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->j()Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->c(Landroid/support/v7/widget/RecyclerView$b0;Z)Z

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->m()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->D(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method
