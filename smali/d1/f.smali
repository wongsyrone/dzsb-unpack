.class public Ld1/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld1/f;->b:Ld1/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->a:Landroid/content/Context;

    iget-object v1, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v1}, Ld1/b;->e()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lg0/a;

    invoke-static {v0, v1}, Le1/r;->a(Landroid/content/Context;Lg0/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->r(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/b;

    invoke-virtual {v0, p1}, Ld1/b;->t(Z)V

    return-void
.end method
