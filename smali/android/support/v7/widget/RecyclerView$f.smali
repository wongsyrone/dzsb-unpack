.class public Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->V0(II)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->N0:Z

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->M1(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->O0:Z

    return-void
.end method

.method public c(I)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->l0(IZ)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lf1/p;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lf1/p;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->W0(IIZ)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->N0:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->U0(II)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->N0:Z

    return-void
.end method

.method public f(Lf1/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->i(Lf1/e$b;)V

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->W0(IIZ)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->N0:Z

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K0:Landroid/support/v7/widget/RecyclerView$y;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$y;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$y;->d:I

    return-void
.end method

.method public h(Lf1/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->i(Lf1/e$b;)V

    return-void
.end method

.method public i(Lf1/e$b;)V
    .locals 4

    .line 1
    iget v0, p1, Lf1/e$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v3, p1, Lf1/e$b;->b:I

    iget p1, p1, Lf1/e$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l1(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Lf1/e$b;->b:I

    iget v3, p1, Lf1/e$b;->d:I

    iget-object p1, p1, Lf1/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o1(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Lf1/e$b;->b:I

    iget p1, p1, Lf1/e$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m1(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Lf1/e$b;->b:I

    iget p1, p1, Lf1/e$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j1(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
