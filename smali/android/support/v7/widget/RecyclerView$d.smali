.class public Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
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
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$t;->L(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G1(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)V
    .locals 2
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$b0;->O(Z)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s0:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s0:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f1()V

    :cond_1
    :goto_0
    return-void
.end method
