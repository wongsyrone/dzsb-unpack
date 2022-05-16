.class public Lw0/s$d;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Le1/h;

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

.field public final synthetic g:Lw0/s;


# direct methods
.method public constructor <init>(Lw0/s;Landroid/content/Context;Ld1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$d;->g:Lw0/s;

    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/s$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lw0/s$d;->e:Ld1/b$a;

    .line 4
    new-instance p1, Le1/h;

    invoke-direct {p1, p2}, Le1/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Le1/h;->Y(I)Le1/h;

    move-result-object p1

    iput-object p1, p0, Lw0/s$d;->d:Le1/h;

    .line 6
    invoke-virtual {p1, p0}, Le1/h;->W(Le1/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Le1/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/s$d;->e:Ld1/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/s$d;->k()V

    .line 3
    iget-object p1, p0, Lw0/s$d;->g:Lw0/s;

    iget-object p1, p1, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/s$d;->e:Ld1/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Ld1/b$a;->a(Ld1/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v1, v0, Lw0/s;->w:Lw0/s$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lw0/s;->E:Z

    iget-boolean v0, v0, Lw0/s;->F:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lw0/s;->F0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iput-object p0, v0, Lw0/s;->x:Ld1/b;

    .line 4
    iget-object v1, p0, Lw0/s$d;->e:Ld1/b$a;

    iput-object v1, v0, Lw0/s;->y:Ld1/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/s$d;->e:Ld1/b$a;

    invoke-interface {v0, p0}, Ld1/b$a;->b(Ld1/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw0/s$d;->e:Ld1/b$a;

    .line 7
    iget-object v1, p0, Lw0/s$d;->g:Lw0/s;

    invoke-virtual {v1, v2}, Lw0/s;->E0(Z)V

    .line 8
    iget-object v1, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v1, v1, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->p()V

    .line 9
    iget-object v1, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v1, v1, Lw0/s;->o:Lf1/r;

    invoke-interface {v1}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v2, v1, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lw0/s;->K:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lw0/s$d;->g:Lw0/s;

    iput-object v0, v1, Lw0/s;->w:Lw0/s$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lw0/s$d;->d:Le1/h;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ld1/g;

    iget-object v1, p0, Lw0/s$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld1/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->w:Lw0/s$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v0}, Le1/h;->l0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lw0/s$d;->e:Ld1/b$a;

    iget-object v1, p0, Lw0/s$d;->d:Le1/h;

    invoke-interface {v0, p0, v1}, Ld1/b$a;->d(Ld1/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v0}, Le1/h;->k0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v1}, Le1/h;->k0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/s$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s$d;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld1/b;->t(Z)V

    .line 2
    iget-object v0, p0, Lw0/s$d;->g:Lw0/s;

    iget-object v0, v0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v0}, Le1/h;->l0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lw0/s$d;->e:Ld1/b$a;

    iget-object v1, p0, Lw0/s$d;->d:Le1/h;

    invoke-interface {v0, p0, v1}, Ld1/b$a;->c(Ld1/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v1}, Le1/h;->k0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw0/s$d;->d:Le1/h;

    invoke-virtual {v1}, Le1/h;->k0()V

    throw v0
.end method

.method public v(Le1/h;Z)V
    .locals 0

    return-void
.end method

.method public w(Le1/v;)V
    .locals 0

    return-void
.end method

.method public x(Le1/v;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s$d;->e:Ld1/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Le1/o;

    iget-object v2, p0, Lw0/s$d;->g:Lw0/s;

    invoke-virtual {v2}, Lw0/s;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Le1/o;-><init>(Landroid/content/Context;Le1/h;)V

    invoke-virtual {v0}, Le1/o;->k()V

    return v1
.end method
