.class public Ld1/e;
.super Ld1/b;
.source "SourceFile"

# interfaces
.implements Le1/h$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/ActionBarContextView;

.field public e:Ld1/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Le1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ld1/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/e;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Ld1/e;->e:Ld1/b$a;

    .line 5
    new-instance p1, Le1/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le1/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le1/h;->Y(I)Le1/h;

    move-result-object p1

    iput-object p1, p0, Ld1/e;->i:Le1/h;

    .line 6
    invoke-virtual {p1, p0}, Le1/h;->W(Le1/h$a;)V

    .line 7
    iput-boolean p4, p0, Ld1/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Le1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/e;->k()V

    .line 2
    iget-object p1, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld1/e;->e:Ld1/b$a;

    invoke-interface {p1, p0, p2}, Ld1/b$a;->a(Ld1/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/e;->g:Z

    .line 3
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Ld1/e;->e:Ld1/b$a;

    invoke-interface {v0, p0}, Ld1/b$a;->b(Ld1/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->i:Le1/h;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ld1/g;

    iget-object v1, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/e;->e:Ld1/b$a;

    iget-object v1, p0, Ld1/e;->i:Le1/h;

    invoke-interface {v0, p0, v1}, Ld1/b$a;->d(Ld1/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/e;->h:Z

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld1/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/e;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/e;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld1/b;->t(Z)V

    .line 2
    iget-object v0, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u(Le1/h;Z)V
    .locals 0

    return-void
.end method

.method public v(Le1/v;)V
    .locals 0

    return-void
.end method

.method public w(Le1/v;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Le1/o;

    iget-object v2, p0, Ld1/e;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Le1/o;-><init>(Landroid/content/Context;Le1/h;)V

    invoke-virtual {v0}, Le1/o;->k()V

    return v1
.end method
