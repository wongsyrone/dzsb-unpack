.class public abstract Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Le1/h;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Le1/p$a;

.field public g:I

.field public h:I

.field public i:Le1/q;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1/b;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Le1/b;->g:I

    .line 5
    iput p3, p0, Le1/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->f:Le1/p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le1/p$a;->a(Le1/h;Z)V

    :cond_0
    return-void
.end method

.method public b(Le1/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->f:Le1/p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le1/p$a;->b(Le1/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;Le1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le1/b;->e:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Le1/b;->c:Le1/h;

    return-void
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Le1/b;->i:Le1/q;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le1/b;->c:Le1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Le1/h;->u()V

    .line 4
    iget-object v0, p0, Le1/b;->c:Le1/h;

    invoke-virtual {v0}, Le1/h;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/k;

    .line 7
    invoke-virtual {p0, v4, v5}, Le1/b;->t(ILe1/k;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Le1/q$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Le1/q$a;

    .line 10
    invoke-interface {v7}, Le1/q$a;->getItemData()Le1/k;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Le1/b;->r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Le1/b;->g(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Le1/b;->p(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le1/b;->i:Le1/q;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->j:I

    return v0
.end method

.method public h(Le1/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/b;->f:Le1/p$a;

    return-void
.end method

.method public abstract j(Le1/k;Le1/q$a;)V
.end method

.method public k(Le1/h;Le1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/ViewGroup;)Le1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/b;->i:Le1/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le1/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Le1/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le1/q;

    iput-object p1, p0, Le1/b;->i:Le1/q;

    .line 3
    iget-object v0, p0, Le1/b;->c:Le1/h;

    invoke-interface {p1, v0}, Le1/q;->c(Le1/h;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Le1/b;->d(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Le1/b;->i:Le1/q;

    return-object p1
.end method

.method public n(Le1/h;Le1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/ViewGroup;)Le1/q$a;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Le1/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le1/q$a;

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public q()Le1/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->f:Le1/p$a;

    return-object v0
.end method

.method public r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Le1/q$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Le1/q$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Le1/b;->o(Landroid/view/ViewGroup;)Le1/q$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Le1/b;->j(Le1/k;Le1/q$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->j:I

    return-void
.end method

.method public t(ILe1/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
