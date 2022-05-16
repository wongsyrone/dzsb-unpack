.class public Lf1/j0$a;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lf1/j0;


# direct methods
.method public constructor <init>(Lf1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/j0$a;->d:Lf1/j0;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lt0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ls0/a;->e(Landroid/view/View;Lt0/c;)V

    .line 2
    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    invoke-virtual {v0}, Lf1/j0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    iget-object v0, v0, Lf1/j0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    iget-object v0, v0, Lf1/j0;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h1(Landroid/view/View;Lt0/c;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls0/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    invoke-virtual {v0}, Lf1/j0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    iget-object v0, v0, Lf1/j0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf1/j0$a;->d:Lf1/j0;

    iget-object v0, v0, Lf1/j0;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
